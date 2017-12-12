Install dependencies:

```
yarn install
pod install
```

Start Metro Bundler:

```
yarn react-native start
```

Open `xcworkspace`, build and run...

TODO:

- [ ] Use EXPO SDK in iOS project (https://docs.expo.io/versions/latest/guides/expokit.html) to be able to use complete "hotels" module

Example of JS app:

```js
import React from 'react';
import { AppRegistry } from 'react-native';

import SingleHotel from './app/hotels/src/SingleHotel';
// import { SingleHotel } from '@kiwicom/react-native-app-hotels';

class SingleHotelWrapper extends React.Component {
  render = () => <SingleHotel />;
}

// FIXME: Expo currently doesn't work in iOS!
AppRegistry.registerComponent('hotels', () => SingleHotelWrapper);
```

## Known issues

#### RCTReconnectingWebSocket.m:14:9: 'fishhook/fishhook.h' file not found

Please replace this:

```
#import <fishhook/fishhook.h>
```

with this:

```
#import "fishhook.h"
```

