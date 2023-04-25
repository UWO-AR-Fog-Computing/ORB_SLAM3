#ifndef FRONTEND_HPP
#define FRONTEND_HPP

#include <unistd.h>
#include<stdio.h>
#include<stdlib.h>
#include<string>
#include<thread>
#include<opencv2/core/core.hpp>

#include "System.h"

namespace ORB_SLAM3 {
    class Frontend : public System {
        public:
            EIGEN_MAKE_ALIGNED_OPERATOR_NEW
            Frontend(System::eSensor sensor, ORBVocabulary* mpVocabulary, KeyFrameDatabase* mpKeyFrameDatabase, Atlas* mpAtlas, const string &strSettingsFile, Settings* _settings);

        // private:

    };
}

#endif