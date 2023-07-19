function fn() {
	karate.configure('driver', {type: 'chromedriver', executable: '#(driverpath)' , webDriverSession: { desiredCapabilities: { browserName: 'chrome' , "goog:chromeOptions": { headless: true } } } } ); 
var env = karate.env; // get system property 'karate.env'
  karate.log('karate.env system property was:', env);
  if (!env) {
    env = 'dev';
  }
  var config = {
    env: env,
    myVarName: 'someValue'
  }
  if (env == 'dev') {
    // customize
    // e.g. config.foo = 'bar';
  } else if (env == 'e2e') {
    // customize
  }
  return config;
}