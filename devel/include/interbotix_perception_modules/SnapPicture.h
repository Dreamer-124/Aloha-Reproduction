// Generated by gencpp from file interbotix_perception_modules/SnapPicture.msg
// DO NOT EDIT!


#ifndef INTERBOTIX_PERCEPTION_MODULES_MESSAGE_SNAPPICTURE_H
#define INTERBOTIX_PERCEPTION_MODULES_MESSAGE_SNAPPICTURE_H

#include <ros/service_traits.h>


#include <interbotix_perception_modules/SnapPictureRequest.h>
#include <interbotix_perception_modules/SnapPictureResponse.h>


namespace interbotix_perception_modules
{

struct SnapPicture
{

typedef SnapPictureRequest Request;
typedef SnapPictureResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SnapPicture
} // namespace interbotix_perception_modules


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::interbotix_perception_modules::SnapPicture > {
  static const char* value()
  {
    return "a8777594bfb7f85102a1426edcb42742";
  }

  static const char* value(const ::interbotix_perception_modules::SnapPicture&) { return value(); }
};

template<>
struct DataType< ::interbotix_perception_modules::SnapPicture > {
  static const char* value()
  {
    return "interbotix_perception_modules/SnapPicture";
  }

  static const char* value(const ::interbotix_perception_modules::SnapPicture&) { return value(); }
};


// service_traits::MD5Sum< ::interbotix_perception_modules::SnapPictureRequest> should match
// service_traits::MD5Sum< ::interbotix_perception_modules::SnapPicture >
template<>
struct MD5Sum< ::interbotix_perception_modules::SnapPictureRequest>
{
  static const char* value()
  {
    return MD5Sum< ::interbotix_perception_modules::SnapPicture >::value();
  }
  static const char* value(const ::interbotix_perception_modules::SnapPictureRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::interbotix_perception_modules::SnapPictureRequest> should match
// service_traits::DataType< ::interbotix_perception_modules::SnapPicture >
template<>
struct DataType< ::interbotix_perception_modules::SnapPictureRequest>
{
  static const char* value()
  {
    return DataType< ::interbotix_perception_modules::SnapPicture >::value();
  }
  static const char* value(const ::interbotix_perception_modules::SnapPictureRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::interbotix_perception_modules::SnapPictureResponse> should match
// service_traits::MD5Sum< ::interbotix_perception_modules::SnapPicture >
template<>
struct MD5Sum< ::interbotix_perception_modules::SnapPictureResponse>
{
  static const char* value()
  {
    return MD5Sum< ::interbotix_perception_modules::SnapPicture >::value();
  }
  static const char* value(const ::interbotix_perception_modules::SnapPictureResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::interbotix_perception_modules::SnapPictureResponse> should match
// service_traits::DataType< ::interbotix_perception_modules::SnapPicture >
template<>
struct DataType< ::interbotix_perception_modules::SnapPictureResponse>
{
  static const char* value()
  {
    return DataType< ::interbotix_perception_modules::SnapPicture >::value();
  }
  static const char* value(const ::interbotix_perception_modules::SnapPictureResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // INTERBOTIX_PERCEPTION_MODULES_MESSAGE_SNAPPICTURE_H
