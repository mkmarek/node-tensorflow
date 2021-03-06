%{
#include "tensorflow/core/public/tensor_c_api.h"

extern const short FLOAT = TF_FLOAT;
extern const short DOUBLE = TF_DOUBLE;
extern const short INT32 = TF_INT32;
extern const short UINT8 = TF_UINT8;
extern const short INT16 = TF_INT16;
extern const short INT8 = TF_INT8;
extern const short STRING = TF_STRING;
extern const short COMPLEX = TF_COMPLEX;
extern const short INT64 = TF_INT64;
extern const short BOOL = TF_BOOL;
extern const short QINT8 = TF_QINT8;
extern const short QUINT8 = TF_QUINT8;
extern const short QINT32 = TF_QINT32;
extern const short BFLOAT16 = TF_BFLOAT16;
extern const short QINT16 = TF_QINT16;
extern const short QUINT16 = TF_QUINT16;
extern const short UINT16 = TF_UINT16;
extern const short OK = TF_OK;
extern const short CANCELLED = TF_CANCELLED;
extern const short UNKNOWN = TF_UNKNOWN;
extern const short INVALID_ARGUMENT = TF_INVALID_ARGUMENT;
extern const short DEADLINE_EXCEEDED = TF_DEADLINE_EXCEEDED;
extern const short NOT_FOUND = TF_NOT_FOUND;
extern const short ALREADY_EXISTS = TF_ALREADY_EXISTS;
extern const short PERMISSION_DENIED = TF_PERMISSION_DENIED;
extern const short UNAUTHENTICATED = TF_UNAUTHENTICATED;
extern const short RESOURCE_EXHAUSTED = TF_RESOURCE_EXHAUSTED;
extern const short FAILED_PRECONDITION = TF_FAILED_PRECONDITION;
extern const short ABORTED = TF_ABORTED;
extern const short OUT_OF_RANGE = TF_OUT_OF_RANGE;
extern const short UNIMPLEMENTED = TF_UNIMPLEMENTED;
extern const short INTERNAL = TF_INTERNAL;
extern const short UNAVAILABLE = TF_UNAVAILABLE;
extern const short DATA_LOSS = TF_DATA_LOSS;
%}

extern const short FLOAT = TF_FLOAT;
extern const short DOUBLE = TF_DOUBLE;
extern const short INT32 = TF_INT32;
extern const short UINT8 = TF_UINT8;
extern const short INT16 = TF_INT16;
extern const short INT8 = TF_INT8;
extern const short STRING = TF_STRING;
extern const short COMPLEX = TF_COMPLEX;
extern const short INT64 = TF_INT64;
extern const short BOOL = TF_BOOL;
extern const short QINT8 = TF_QINT8;
extern const short QUINT8 = TF_QUINT8;
extern const short QINT32 = TF_QINT32;
extern const short BFLOAT16 = TF_BFLOAT16;
extern const short QINT16 = TF_QINT16;
extern const short QUINT16 = TF_QUINT16;
extern const short UINT16 = TF_UINT16;
extern const short OK = TF_OK;
extern const short CANCELLED = TF_CANCELLED;
extern const short UNKNOWN = TF_UNKNOWN;
extern const short INVALID_ARGUMENT = TF_INVALID_ARGUMENT;
extern const short DEADLINE_EXCEEDED = TF_DEADLINE_EXCEEDED;
extern const short NOT_FOUND = TF_NOT_FOUND;
extern const short ALREADY_EXISTS = TF_ALREADY_EXISTS;
extern const short PERMISSION_DENIED = TF_PERMISSION_DENIED;
extern const short UNAUTHENTICATED = TF_UNAUTHENTICATED;
extern const short RESOURCE_EXHAUSTED = TF_RESOURCE_EXHAUSTED;
extern const short FAILED_PRECONDITION = TF_FAILED_PRECONDITION;
extern const short ABORTED = TF_ABORTED;
extern const short OUT_OF_RANGE = TF_OUT_OF_RANGE;
extern const short UNIMPLEMENTED = TF_UNIMPLEMENTED;
extern const short INTERNAL = TF_INTERNAL;
extern const short UNAVAILABLE = TF_UNAVAILABLE;
extern const short DATA_LOSS = TF_DATA_LOSS;

%rename("NewStatus") TF_NewStatus();
extern const TF_Status* TF_NewStatus();

/*extern const auto DeleteStatus();
extern const auto SetStatus();
extern const auto GetCode();
extern const auto Message();
extern const auto NewTensor();
extern const auto DeleteTensor();
extern const auto TensorType();
extern const auto NumDims();
extern const auto Dim();
extern const auto TensorByteSize();
extern const auto TensorData();
extern const auto NewSessionOptions();
extern const auto SetTarget();
extern const auto SetConfig();
extern const auto DeleteSessionOptions();
extern const auto NewSession();
extern const auto CloseSession();
extern const auto DeleteSession();
extern const auto ExtendGraph();
extern const auto Run();
extern const auto PRunSetup();
extern const auto PRun();
extern const auto LoadLibrary();
extern const auto GetOpList();*/
