import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for ChapterBaseRestrictions
void main() {
  final ChapterBaseRestrictions? instance = /* ChapterBaseRestrictions(...) */ null;
  // TODO add properties to the entity

  group(ChapterBaseRestrictions, () {
    // The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content. - `payment_required` - Payment is required to play the content item.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

  });
}
