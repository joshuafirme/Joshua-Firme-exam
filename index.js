new Vue({
    el: '#app',
    data () {
      return {
        info: null,
        loading: true,
        errored: false
      }
    },
    filters: {
      descLimit (value) {
        if(value.length > 85){
          return value.substr(0, 85)+'...';
        }
      },
      pic (value) {
          return value;
        
      }
    },
    mounted () 
    {    
        axios
            .get('./youtube_channel_json.php',{ responseType: 'json' })
            .then(response => {
              this.info = response.data
              console.log(this.info);
            })
            .catch(error => {
              console.log(error)
              this.errored = true
            })
            .finally(() => this.loading = false)
    }
  })