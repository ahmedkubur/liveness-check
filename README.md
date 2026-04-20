# Face Liveness Detection

# Usage

```

return LivenessDetectionScreen(
            cameras: cameras,
            config: LivenessConfig(
              challengeTypes: const [
                ChallengeType.blink,
              ],
              numberOfRandomChallenges: 1,
              alwaysIncludeBlink: true,
              challengeInstructions: const {
                ChallengeType.blink: 'Please blink your eyes slowly',
              },
              sandwichNormalChallenge: true,
            ),
            captureFinalImage: true,
            onFinalImageCaptured: (sessionId, imageFile, metadata) {
              _finalImage = imageFile;
              _finalMetadata = metadata;
              _finalSessionId = sessionId;
            },
            onLivenessCompleted: (sessionId, isSuccessful, metadata) {
              final result = LivenessSelfieResult(
                sessionId: sessionId,
                isSuccessful: isSuccessful,
                imagePath: _finalImage?.path,
                metadata: _finalMetadata ?? metadata,
              );
              if (mounted) {
                Navigator.of(context).pop(result);
              }
            },
          );
        },
      ),
    );


```


# Import

```

import 'package:smart_liveliness_detection/smart_liveliness_detection.dart';

```

# pubspec.yaml

```

  smart_liveliness_detection:
    git:
      url: https://github.com/ahmedkubur/liveness-check.git

```