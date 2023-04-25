#include "Frontend.hpp"

namespace ORB_SLAM3 {
    Frontend::Frontend(System::eSensor sensor, ORBVocabulary* mpVocabulary, KeyFrameDatabase* mpKeyFrameDatabase, Atlas* mpAtlas, const string &strSettingsFile, Settings* _settings) : System(sensor, mpVocabulary, mpKeyFrameDatabase, mpAtlas, strSettingsFile, _settings) {
        cout << "Frontend constructor" << endl;

    }
}