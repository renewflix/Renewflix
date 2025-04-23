.class public final enum Lcom/netflix/mediaclient/StatusCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ADBREAK_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ALREADY_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum API_ENDPOINTS_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum API_REQUEST_UNSUCCESSFUL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum BLADERUNNER_FAILURE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum BLADERUNNER_RETRY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum BROWSE_AGENT_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum BROWSE_CW_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum BROWSE_IQ_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum CONFIG_REFRESH_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum CREATE_SSO_TOKEN_FAILURE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum CUSTOMER_SUPPORT_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DELETED_PROFILE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_ALL_CDN_URLS_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_BLACKLISTED_DEVICE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_BUSY_TRY_DELETE_AGAIN:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_CANT_CREATE_VIEWABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_CANT_DELETE_DOWNLOADABLES:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_CANT_DELETE_PLAYABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_CANT_PERSIST_MANIFEST:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_CANT_PERSIST_REGISTRY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_ENCODES_ARE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_LIMIT_TOO_MANY_DOWNLOADED_DELETE_SOME:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_MANIFEST_DATA_MISSING:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_MANIFEST_NO_TRACKS_TO_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_MONTHLY_DOWNLOAD_LIMIT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_OFFLINE_AGENT_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_OFFLINE_PLAYABLE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_OFFLINE_STORAGE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_PLAY_WINDOW_RENEW_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_REGISTRY_CHECKSUM_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_TITTLE_ALREADY_DOWNLOADED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_TITTLE_ALREADY_REQUESTED_FOR_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_TOTAL_LICENSE_PER_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_URL_DOWNLOAD_DISK_IO_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_USER_NOT_LOGGED_IN:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_VIEWABLE_DIRECTORY_MISSING:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DL_WARNING_DL_N_TIMES_BEFORE_DATE:Lcom/netflix/mediaclient/StatusCode;

.field private static final DRM_ERROR_HIGH_VALUE:I

.field private static final DRM_ERROR_LOW_VALUE:I

.field public static final enum DRM_FAILURE_CDM_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_FAILED_TO_PROVIDE_PROVISION_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_GENERIC_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_KEY_SET_EMPTY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_LICENSE_EMPTY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_NOT_PROVISIONED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_NO_LICENSE_RELEASE_ACK:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_PROVISIONING:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_PROVISIONING_EMPTY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_RESOURCE_BUSY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_CDM_SERVER_DENIED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_FORCE_CRYPTO_FALLBACK:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_GOOGLE_CDM_PROVISIONING_DENIED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_GOOGLE_DECLINED_PROVISIONING:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_DECRYPT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_ENCRYPT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_IN_RECOVERY_FROM_SUSPEND_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_RECOVERY_FROM_SUSPEND_UNABLE_TO_CREATE_DRM:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_RESET:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_SIGN:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_STATE_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_SUSPENDED_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_VERIFY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_BLOCKED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_CHANGED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_MEDIA_SERVER_DIED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_FAILURE_NO_SESSION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_RESOURCES_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum DRM_RESOURCES_SUSPENDED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_ACCOUNT_PASSWORD_NOT_SET:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_DEPENDENT_SERVICE_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_DVD_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_FORMER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_FORMER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_INCORRECT_PASSWORD:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_NEVER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_NEVER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_OTP_EXPIRED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_OTP_GENERIC:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_OTP_INVALID_PIN:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_OTP_NOT_DELIVERED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_OTP_NO_MORE_RESENDS:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_UNRECOGNIZED_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_UNRECOGNIZED_EMAIL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_UNRECOGNIZED_PHONE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ERROR_UNRECOGNIZED_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum ESN_MIGRATION_NO_CONNECTIVITY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum FALKOR_RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum FALKOR_TASK_CANCELLED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum FAST_PROPERTIES_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum FATAL_CONFIG_BLACKLISTED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum FATAL_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum FATAL_ESN_BASED_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum FEATURE_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum FORCED_TESTING_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field private static final HTTP_ERROR_HIGH_VALUE:I

.field private static final HTTP_ERROR_LOW_VALUE:I

.field public static final enum HTTP_ERROR_UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum HTTP_ERR_404:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum HTTP_ERR_413:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum HTTP_ERR_502:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum HTTP_ERR_MALFORMED_URL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum HTTP_ERR_NOT_RESOLVED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum HTTP_ERR_TIMEOUT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum HTTP_SSL_DATE_TIME_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum HTTP_SSL_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum HTTP_SSL_NO_VALID_CERT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_CDX:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_CONFIG:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_CONFIG_CREATE_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_CONFIG_CREATE_ESN:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_CONFIG_ESN_FETCH:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_CONFIG_FETCH:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_CONFIG_FIND_DEVICE_ID:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_CONFIG_INIT_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_CONFIG_LOAD:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_DIAGNOSIS:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_FALKOR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_LOG:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_MDX:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_MONEYBALL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_MSL_APPBOOT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_MSL_CREATE_CLIENT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_MSL_CREATE_CONTEXT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_MSL_ESN_MIGRATION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_MSL_ESN_MIGRATION_PING:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_MSL_LOAD:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_MSL_LOAD_STORE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_NRTS:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_OFFLINE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_PLAYER:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_PRE_APP:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_PROBE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_PUSH:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_RESOURCES:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_USER:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_USER_LOAD:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_USER_MISSING_COOKIES:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_USER_RECOVER_OVER_COOKIES:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_USER_RECOVER_OVER_MSL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_USER_REFRESH_CONFIG:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_VOIP:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INIT_SERVICE_TIMEOUT_ZUUL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INSUFFICIENT_CONTENT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_ADVIS_VIDEO_ID_NULL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_BAD_COOKIES:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_CB_NULL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_CMP:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_CMP_RESP_NULL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_DEVICE_BAD:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_FALKOR_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_MDX_INIT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_MNGR_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_REALM_DETAILS_NULL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_RESOURCE_URL_NULL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INT_ERR_SERVICE_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INVALID_ARGUMENTS:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum INVALID_COUNRTY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum LOGOUT_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MANIFEST_CACHE_EXTRACT_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field private static final MANIFEST_ERROR_HIGH:I

.field private static final MANIFEST_ERROR_LOW:I

.field public static final enum MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MANIFEST_PREFETCH_CANCELLED_BY_PLAYBACK:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MANIFEST_PREFETCH_PROCESSING_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MAP_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MISSING_ID_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_APPBOOT_RETRY_MAX_REACHED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_BAD_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_BLACKLISTED_DEVICE_FAILBACK:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_BLACKLISTED_DEVICE_FATAL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_ESN_MISMATCH:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_FAILED_TO_CREATE_CLIENT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_FAILED_TO_CREATE_CLIENT_NOT_SUPPORTED_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_FAILED_TO_CREATE_CLIENT_ON_APPBOOT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_FAILED_TO_UPDATE_USER_ID:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_GENERIC_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_GENERIC_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_INVALID_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_LAST_MSL_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_LEGACY_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_REFRESH_PROFILE_LIST:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_SWITCH_PROFILE_BIND_FAIL:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_SWITCH_PROFILE_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_SWITCH_PROFILE_NO_AUTH_DATA:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_USERAUTH_ENTITY_MISMATCH:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_USER_ID_TOKEN_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_WEA_ESN_MIGRATION_NEEDED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_WV_DECRYPT_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_WV_ENCRYPT_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_WV_SIGN_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum MSL_WV_VERIFY_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CONNECTION_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_ADDRESS_UNREACHABLE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_CONNECTION_CLOSED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_CONNECTION_REFUSED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_CONNECTION_RESET:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_CONNECTION_TIMED_OUT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_ERROR_OTHER:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_HOSTNAME_NOT_RESOLVED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_INTERNET_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_NETWORK_CHANGED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_QUIC_PROTOCOL_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_CRONET_TIMED_OUT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_LAST_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_MALFORMED_URL_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_NETWORK_IO_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_SOCKET_TIMEOUT_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NET_UNKNOWN_HOST_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NODEQUARK_FAILURE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NODEQUARK_RETRY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NON_RECOMMENDED_APP_VERSION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NOT_IMPLEMENTED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NOT_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NOT_VALID:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NO_CONNECTIVITY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NO_PROFILES_FOUND:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_INVALID_SW_VERSION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_1:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_10:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_11:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_12:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_2:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_3:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_4:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_5:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_6:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_7:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_8:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ACTIONID_9:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_LOGIN_ONGOING:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRD_REGISTRATION_EXISTS:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum NRM_LANG_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum OBSOLETE_APP_VERSION:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum OFFLINE_LICENSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum OFFLINE_LICENSE_FETCH_NEW:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum OFFLINE_LICENSE_MAX_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum OFFLINE_LICENSE_NOT_TESTER:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum OK:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum PRIMARY_PROFILE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum REFRESH_SIGN_IN_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum RENEW_SSO_TOKEN_FAILURE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum SERVER_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum SERVER_ERROR_MAP_CACHE_MISS:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum SERVICE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum SET_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum SIGN_IN_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum SWITCH_PROFILE_UNKNOWN_ID:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum SYNTH_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum TITLE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum UI_RESET_INTERACTIVE_ERROR:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum USER_NOT_AUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum USER_SIGNIN_FAILURE_TRY_SIGNUP:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum USER_SIGNIN_RETRY:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum USER_SIGNIN_THROTTLED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum VOIP_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum WIDEVINE_FALLBACK_TESTING:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum WIDEVINE_INITIAL_PROVISIONING_CHECK_FAILED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum WIDEVINE_L1_ALL_ZEROS_SIGNATURE_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum WIDEVINE_L1_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum WIDEVINE_L1_NOT_SUPPORTED_WHEN_EXPECTED:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum WIDEVINE_L3_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum WIDEVINE_PLUGIN_IN_BAD_STATE:Lcom/netflix/mediaclient/StatusCode;

.field public static final enum WRONG_PATH:Lcom/netflix/mediaclient/StatusCode;


# instance fields
.field private mValue:I


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/StatusCode;
    .locals 3

    const/16 v0, 0x116

    .line 15
    new-array v0, v0, [Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OBSOLETE_APP_VERSION:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->SET_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->CONFIG_REFRESH_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->FORCED_TESTING_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NOT_IMPLEMENTED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NO_CONNECTIVITY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->FATAL_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->VOIP_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->FATAL_ESN_BASED_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INVALID_ARGUMENTS:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->FATAL_CONFIG_BLACKLISTED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ESN_MIGRATION_NO_CONNECTIVITY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_INVALID_SW_VERSION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->SERVICE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->API_ENDPOINTS_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ONGOING:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_REGISTRATION_EXISTS:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_NO_MORE_RESENDS:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_INVALID_PIN:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_EXPIRED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_GENERIC:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_PHONE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_DVD_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_EMAIL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_INCORRECT_PASSWORD:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_ACCOUNT_PASSWORD_NOT_SET:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_DEPENDENT_SERVICE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_THROTTLED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_FAILURE_TRY_SIGNUP:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_RETRY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_NOT_DELIVERED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WRONG_PATH:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->USER_NOT_AUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MISSING_ID_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR_MAP_CACHE_MISS:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MAP_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->BROWSE_AGENT_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->BROWSE_IQ_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->BROWSE_CW_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DELETED_PROFILE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INVALID_COUNRTY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INSUFFICIENT_CONTENT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->SWITCH_PROFILE_UNKNOWN_ID:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NO_PROFILES_FOUND:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->PRIMARY_PROFILE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->FALKOR_RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->FALKOR_TASK_CANCELLED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->SIGN_IN_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->FEATURE_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->REFRESH_SIGN_IN_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRM_LANG_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->SYNTH_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->CUSTOMER_SUPPORT_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->FAST_PROPERTIES_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_PROVISIONING:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_PROVISIONING_EMPTY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_FAILED_TO_PROVIDE_PROVISION_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_RESOURCES_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_RESOURCES_SUSPENDED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RECOVERY_FROM_SUSPEND_UNABLE_TO_CREATE_DRM:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_SUSPENDED_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_IN_RECOVERY_FROM_SUSPEND_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_STATE_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_GENERIC_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_GOOGLE_CDM_PROVISIONING_DENIED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_KEY_SET_EMPTY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_RESOURCE_BUSY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_LICENSE_EMPTY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_FORCE_CRYPTO_FALLBACK:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_NOT_PROVISIONED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_SERVER_DENIED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_BLOCKED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_CHANGED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_SIGN:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_VERIFY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_DECRYPT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_ENCRYPT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RESET:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_GOOGLE_DECLINED_PROVISIONING:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_SSL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_SSL_DATE_TIME_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_SSL_NO_VALID_CERT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_404:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_TIMEOUT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_MALFORMED_URL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_NOT_RESOLVED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERROR_UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_413:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_502:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_URL_DOWNLOAD_DISK_IO_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_TITTLE_ALREADY_DOWNLOADED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_REGISTRY_CHECKSUM_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_ALL_CDN_URLS_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_STORAGE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_CREATE_VIEWABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_PERSIST_MANIFEST:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NO_TRACKS_TO_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_DELETE_DOWNLOADABLES:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_DELETE_PLAYABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_PERSIST_REGISTRY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_TITTLE_ALREADY_REQUESTED_FOR_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_AGENT_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_PLAYABLE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_USER_NOT_LOGGED_IN:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_ARE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_DATA_MISSING:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_BUSY_TRY_DELETE_AGAIN:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_PLAY_WINDOW_RENEW_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DOWNLOADED_DELETE_SOME:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_TOTAL_LICENSE_PER_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_VIEWABLE_DIRECTORY_MISSING:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_BLACKLISTED_DEVICE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_MONTHLY_DOWNLOAD_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_NO_LICENSE_RELEASE_ACK:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_NO_SESSION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIA_SERVER_DIED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_LOAD:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_MISSING_COOKIES:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_REFRESH_CONFIG:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_RECOVER_OVER_MSL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_RECOVER_OVER_COOKIES:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_LOAD:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x90

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_FETCH:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x91

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_CREATE_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_FIND_DEVICE_ID:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_CREATE_ESN:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x94

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_INIT_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x95

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_ESN_FETCH:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x96

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_PUSH:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x97

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MDX:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x98

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_PROBE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x99

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_FALKOR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_ZUUL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_VOIP:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_RESOURCES:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_OFFLINE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MONEYBALL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_DIAGNOSIS:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_PRE_APP:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_PLAYER:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_LOG:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CDX:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_NRTS:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_1:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_2:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_3:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xab

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_4:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xac

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_5:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xad

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_6:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xae

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_7:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_8:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_9:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_10:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_11:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_12:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_LOAD:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_CREATE_CLIENT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_CREATE_CONTEXT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_LOAD_STORE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_ESN_MIGRATION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_ESN_MIGRATION_PING:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xba

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_APPBOOT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_MAX_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_NOT_TESTER:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_FETCH_NEW:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_RETRY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->API_REQUEST_UNSUCCESSFUL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_RETRY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->CREATE_SSO_TOKEN_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->RENEW_SSO_TOKEN_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_ADVIS_VIDEO_ID_NULL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CMP:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CMP_RESP_NULL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xca

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_MDX_INIT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_RESOURCE_URL_NULL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CB_NULL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_REALM_DETAILS_NULL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xce

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_MNGR_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_SERVICE_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_BAD_COOKIES:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_FALKOR_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_DEVICE_BAD:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_UNKNOWN_HOST_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CONNECTION_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_SOCKET_TIMEOUT_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_MALFORMED_URL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_NETWORK_IO_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_HOSTNAME_NOT_RESOLVED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xda

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_INTERNET_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_NETWORK_CHANGED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_TIMED_OUT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_CLOSED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xde

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_TIMED_OUT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_REFUSED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_RESET:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_ADDRESS_UNREACHABLE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_QUIC_PROTOCOL_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_ERROR_OTHER:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_LAST_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->LOGOUT_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_CREATE_CLIENT_ON_APPBOOT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_CREATE_CLIENT:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_UPDATE_USER_ID:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xea

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_BLACKLISTED_DEVICE_FAILBACK:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_BLACKLISTED_DEVICE_FATAL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xec

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xed

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_GENERIC_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xee

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_USERAUTH_ENTITY_MISMATCH:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xef

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_GENERIC_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_DECRYPT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_ENCRYPT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_VERIFY_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_SIGN_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_BIND_FAIL:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_NO_AUTH_DATA:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L3_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_PLUGIN_IN_BAD_STATE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_APPBOOT_RETRY_MAX_REACHED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_ESN_MISMATCH:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_USER_ID_TOKEN_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_NOT_SUPPORTED_WHEN_EXPECTED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_BAD_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0xff

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_WEA_ESN_MIGRATION_NEEDED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x100

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_REFRESH_PROFILE_LIST:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x101

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_ALL_ZEROS_SIGNATURE_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x102

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_FALLBACK_TESTING:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x103

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_INVALID_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x104

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_CREATE_CLIENT_NOT_SUPPORTED_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x105

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_INITIAL_PROVISIONING_CHECK_FAILED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x106

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_LAST_MSL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x107

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DEVICE_NOT_SUPPORTED:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x108

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x109

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ADBREAK_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PREFETCH_PROCESSING_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_CACHE_EXTRACT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->UI_RESET_INTERACTIVE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->TITLE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NON_RECOMMENDED_APP_VERSION:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x110

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ALREADY_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x111

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NOT_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x112

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NOT_VALID:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x113

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_WARNING_DL_N_TIMES_BEFORE_DATE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x114

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PREFETCH_CANCELLED_BY_PLAYBACK:Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x115

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, -0x2

    const-string v2, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x2

    const/4 v2, -0x3

    const-string v5, "NETWORK_ERROR"

    invoke-direct {v0, v5, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x3

    const/4 v2, -0x4

    const-string v5, "NRD_ERROR"

    invoke-direct {v0, v5, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->NRD_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x4

    const/4 v2, -0x5

    const-string v5, "OBSOLETE_APP_VERSION"

    invoke-direct {v0, v5, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->OBSOLETE_APP_VERSION:Lcom/netflix/mediaclient/StatusCode;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x5

    const/4 v2, -0x6

    const-string v5, "SET_FAILED"

    invoke-direct {v0, v5, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->SET_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x6

    const/4 v2, -0x7

    const-string v5, "CONFIG_REFRESH_FAILED"

    invoke-direct {v0, v5, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->CONFIG_REFRESH_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x7

    const/4 v2, -0x8

    const-string v5, "FORCED_TESTING_ERROR"

    invoke-direct {v0, v5, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->FORCED_TESTING_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x8

    const/16 v2, -0x9

    const-string v5, "INIT_SERVICE_TIMEOUT"

    invoke-direct {v0, v5, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT:Lcom/netflix/mediaclient/StatusCode;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x9

    const/16 v2, -0xa

    const-string v5, "NOT_IMPLEMENTED"

    invoke-direct {v0, v5, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->NOT_IMPLEMENTED:Lcom/netflix/mediaclient/StatusCode;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, -0xb

    const-string v2, "NO_CONNECTIVITY"

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5, v1}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->NO_CONNECTIVITY:Lcom/netflix/mediaclient/StatusCode;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, -0xc

    const-string v2, "CONFIG_DOWNLOAD_FAILED"

    const/16 v6, 0xb

    invoke-direct {v0, v2, v6, v1}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, -0xe

    const-string v2, "FATAL_CONFIG_DOWNLOAD_FAILED"

    const/16 v7, 0xc

    invoke-direct {v0, v2, v7, v1}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->FATAL_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, -0xf

    const-string v2, "VOIP_CONFIG_DOWNLOAD_FAILED"

    const/16 v8, 0xd

    invoke-direct {v0, v2, v8, v1}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->VOIP_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, -0x10

    const-string v2, "FATAL_ESN_BASED_CONFIG_DOWNLOAD_FAILED"

    const/16 v9, 0xe

    invoke-direct {v0, v2, v9, v1}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->FATAL_ESN_BASED_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0xf

    const/16 v2, -0x11

    const-string v10, "INVALID_ARGUMENTS"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->INVALID_ARGUMENTS:Lcom/netflix/mediaclient/StatusCode;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x10

    const/16 v2, -0x12

    const-string v10, "FATAL_CONFIG_BLACKLISTED"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->FATAL_CONFIG_BLACKLISTED:Lcom/netflix/mediaclient/StatusCode;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x11

    const/16 v2, -0x13

    const-string v10, "ESN_MIGRATION_NO_CONNECTIVITY"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ESN_MIGRATION_NO_CONNECTIVITY:Lcom/netflix/mediaclient/StatusCode;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x12

    const/16 v2, -0x14

    const-string v10, "NRD_INVALID_SW_VERSION"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->NRD_INVALID_SW_VERSION:Lcom/netflix/mediaclient/StatusCode;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x13

    const/16 v2, -0x15

    const-string v10, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->SERVICE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x14

    const/16 v2, -0x16

    const-string v10, "API_ENDPOINTS_NOT_AVAILABLE"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->API_ENDPOINTS_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x15

    const/16 v2, -0x28

    const-string v10, "NRD_LOGIN_ONGOING"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ONGOING:Lcom/netflix/mediaclient/StatusCode;

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x16

    const/16 v2, -0x29

    const-string v10, "NRD_REGISTRATION_EXISTS"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->NRD_REGISTRATION_EXISTS:Lcom/netflix/mediaclient/StatusCode;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x17

    const/16 v2, -0x2a

    const-string v10, "ERROR_OTP_NO_MORE_RESENDS"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_NO_MORE_RESENDS:Lcom/netflix/mediaclient/StatusCode;

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x18

    const/16 v2, -0x2b

    const-string v10, "ERROR_OTP_INVALID_PIN"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_INVALID_PIN:Lcom/netflix/mediaclient/StatusCode;

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x19

    const/16 v2, -0x2c

    const-string v10, "ERROR_OTP_EXPIRED"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_EXPIRED:Lcom/netflix/mediaclient/StatusCode;

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x1a

    const/16 v2, -0x2d

    const-string v10, "ERROR_OTP_GENERIC"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_GENERIC:Lcom/netflix/mediaclient/StatusCode;

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x1b

    const/16 v2, -0x2e

    const-string v10, "ERROR_UNRECOGNIZED_PHONE"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_PHONE:Lcom/netflix/mediaclient/StatusCode;

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x1c

    const/16 v2, -0x2f

    const-string v10, "ERROR_FORMER_MEMBER_CONSUMPTION"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x1d

    const/16 v2, -0x30

    const-string v10, "ERROR_FORMER_MEMBER_REDIRECT"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x1e

    const/16 v2, -0x31

    const-string v10, "ERROR_NEVER_MEMBER_CONSUMPTION"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x1f

    const/16 v2, -0x32

    const-string v10, "ERROR_NEVER_MEMBER_REDIRECT"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x20

    const/16 v2, -0x33

    const-string v10, "ERROR_DVD_MEMBER_REDIRECT"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_DVD_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x21

    const/16 v2, -0x34

    const-string v10, "ERROR_UNRECOGNIZED_CONSUMPTION"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x22

    const/16 v2, -0x35

    const-string v10, "ERROR_UNRECOGNIZED_REDIRECT"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x23

    const/16 v2, -0x36

    const-string v10, "ERROR_UNRECOGNIZED_EMAIL"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_EMAIL:Lcom/netflix/mediaclient/StatusCode;

    .line 62
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x24

    const/16 v2, -0x37

    const-string v10, "ERROR_INCORRECT_PASSWORD"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_INCORRECT_PASSWORD:Lcom/netflix/mediaclient/StatusCode;

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const-string v1, "ERROR_ACCOUNT_PASSWORD_NOT_SET"

    const/16 v2, 0x25

    const/16 v10, -0x38

    invoke-direct {v0, v1, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_ACCOUNT_PASSWORD_NOT_SET:Lcom/netflix/mediaclient/StatusCode;

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x26

    const/16 v2, -0x407

    const-string v11, "ERROR_DEPENDENT_SERVICE_ERROR"

    invoke-direct {v0, v11, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_DEPENDENT_SERVICE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const-string v1, "USER_SIGNIN_THROTTLED"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_THROTTLED:Lcom/netflix/mediaclient/StatusCode;

    .line 67
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x28

    const/16 v2, -0x39

    const-string v10, "USER_SIGNIN_FAILURE_TRY_SIGNUP"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_FAILURE_TRY_SIGNUP:Lcom/netflix/mediaclient/StatusCode;

    .line 68
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x29

    const/16 v2, -0x3a

    const-string v10, "USER_SIGNIN_RETRY"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_RETRY:Lcom/netflix/mediaclient/StatusCode;

    .line 69
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x2a

    const/16 v2, -0x3b

    const-string v10, "ERROR_OTP_NOT_DELIVERED"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->ERROR_OTP_NOT_DELIVERED:Lcom/netflix/mediaclient/StatusCode;

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x2b

    const/16 v2, -0x3c

    const-string v10, "WRONG_PATH"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->WRONG_PATH:Lcom/netflix/mediaclient/StatusCode;

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x2c

    const/16 v2, -0x3d

    const-string v10, "USER_NOT_AUTHORIZED"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->USER_NOT_AUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x2d

    const/16 v2, -0x3e

    const-string v10, "SERVER_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x2e

    const/16 v2, -0x3f

    const-string v10, "MISSING_ID_IN_CACHE"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->MISSING_ID_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    .line 76
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x2f

    const/16 v2, -0x40

    const-string v10, "SERVER_ERROR_MAP_CACHE_MISS"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR_MAP_CACHE_MISS:Lcom/netflix/mediaclient/StatusCode;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x30

    const/16 v2, -0x41

    const-string v10, "MAP_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->MAP_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x31

    const/16 v2, -0x42

    const-string v10, "BROWSE_AGENT_WRONG_STATE"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->BROWSE_AGENT_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x32

    const/16 v2, -0x43

    const-string v10, "BROWSE_IQ_WRONG_STATE"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->BROWSE_IQ_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x33

    const/16 v2, -0x44

    const-string v10, "BROWSE_CW_WRONG_STATE"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->BROWSE_CW_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

    .line 81
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x34

    const/16 v2, -0x45

    const-string v10, "DELETED_PROFILE"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DELETED_PROFILE:Lcom/netflix/mediaclient/StatusCode;

    .line 82
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x35

    const/16 v2, -0x46

    const-string v10, "INVALID_COUNRTY"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->INVALID_COUNRTY:Lcom/netflix/mediaclient/StatusCode;

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x36

    const/16 v2, -0x47

    const-string v10, "INSUFFICIENT_CONTENT"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->INSUFFICIENT_CONTENT:Lcom/netflix/mediaclient/StatusCode;

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x37

    const/16 v2, -0x48

    const-string v10, "SWITCH_PROFILE_UNKNOWN_ID"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->SWITCH_PROFILE_UNKNOWN_ID:Lcom/netflix/mediaclient/StatusCode;

    .line 85
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x38

    const/16 v2, -0x49

    const-string v10, "NO_PROFILES_FOUND"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->NO_PROFILES_FOUND:Lcom/netflix/mediaclient/StatusCode;

    .line 86
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x39

    const/16 v2, -0x4a

    const-string v10, "PRIMARY_PROFILE_NOT_FOUND"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->PRIMARY_PROFILE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x3a

    const/16 v2, -0x4b

    const-string v10, "PROFILE_OPERATION_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 90
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x3b

    const/16 v2, -0x50

    const-string v10, "FALKOR_RESPONSE_PARSE_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->FALKOR_RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 91
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x3c

    const/16 v2, -0x51

    const-string v10, "FALKOR_TASK_CANCELLED"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->FALKOR_TASK_CANCELLED:Lcom/netflix/mediaclient/StatusCode;

    .line 92
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x3d

    const/16 v2, -0x52

    const-string v10, "SIGN_IN_CONFIG_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->SIGN_IN_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 93
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x3e

    const/16 v2, -0x53

    const-string v10, "FEATURE_CONFIG_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->FEATURE_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 94
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x3f

    const/16 v2, -0x54

    const-string v10, "REFRESH_SIGN_IN_CONFIG_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->REFRESH_SIGN_IN_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 95
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x40

    const/16 v2, -0x55

    const-string v10, "NRM_LANG_CONFIG_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->NRM_LANG_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x41

    const/16 v2, -0x56

    const-string v10, "SYNTH_CONFIG_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->SYNTH_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x42

    const/16 v2, -0x57

    const-string v10, "CUSTOMER_SUPPORT_CONFIG_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->CUSTOMER_SUPPORT_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 98
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x43

    const/16 v2, -0x58

    const-string v10, "FAST_PROPERTIES_CONFIG_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->FAST_PROPERTIES_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 101
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x44

    const/16 v2, -0x5a

    const-string v10, "DRM_FAILURE_CDM_PROVISIONING"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_PROVISIONING:Lcom/netflix/mediaclient/StatusCode;

    .line 102
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x45

    const/16 v2, -0x5c

    const-string v10, "DRM_FAILURE_CDM_PROVISIONING_EMPTY"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_PROVISIONING_EMPTY:Lcom/netflix/mediaclient/StatusCode;

    .line 103
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x46

    const/16 v2, -0x5d

    const-string v10, "DRM_FAILURE_CDM_FAILED_TO_PROVIDE_PROVISION_RESPONSE"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_FAILED_TO_PROVIDE_PROVISION_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

    .line 104
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x47

    const/16 v2, -0x5e

    const-string v10, "DRM_RESOURCES_NOT_READY"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_RESOURCES_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    .line 105
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x48

    const/16 v2, -0x5f

    const-string v10, "DRM_RESOURCES_SUSPENDED"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_RESOURCES_SUSPENDED:Lcom/netflix/mediaclient/StatusCode;

    .line 106
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x49

    const/16 v2, -0x60

    const-string v10, "DRM_FAILURE_MEDIADRM_RECOVERY_FROM_SUSPEND_UNABLE_TO_CREATE_DRM"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RECOVERY_FROM_SUSPEND_UNABLE_TO_CREATE_DRM:Lcom/netflix/mediaclient/StatusCode;

    .line 107
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x4a

    const/16 v2, -0x61

    const-string v10, "DRM_FAILURE_MEDIADRM_SUSPENDED_KEYS_RESTORE_FAILED"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_SUSPENDED_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 108
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x4b

    const/16 v2, -0x62

    const-string v10, "DRM_FAILURE_MEDIADRM_IN_RECOVERY_FROM_SUSPEND_KEYS_RESTORE_FAILED"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_IN_RECOVERY_FROM_SUSPEND_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x4c

    const/16 v2, -0x63

    const-string v10, "DRM_FAILURE_MEDIADRM_STATE_EXCEPTION"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_STATE_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 110
    new-instance v0, Lcom/netflix/mediaclient/StatusCode;

    const/16 v1, 0x4d

    const/16 v2, -0x64

    const-string v10, "DRM_FAILURE_CDM_GENERIC_ERROR"

    invoke-direct {v0, v10, v1, v2}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_GENERIC_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 111
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x4e

    const/16 v10, -0x65

    const-string v11, "DRM_FAILURE_GOOGLE_CDM_PROVISIONING_DENIED"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_GOOGLE_CDM_PROVISIONING_DENIED:Lcom/netflix/mediaclient/StatusCode;

    .line 112
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x4f

    const/16 v10, -0x66

    const-string v11, "DRM_FAILURE_CDM_KEY_SET_EMPTY"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_KEY_SET_EMPTY:Lcom/netflix/mediaclient/StatusCode;

    .line 113
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x50

    const/16 v10, -0x67

    const-string v11, "DRM_FAILURE_CDM_RESOURCE_BUSY"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_RESOURCE_BUSY:Lcom/netflix/mediaclient/StatusCode;

    .line 114
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x51

    const/16 v10, -0x68

    const-string v11, "DRM_FAILURE_CDM_LICENSE_EMPTY"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_LICENSE_EMPTY:Lcom/netflix/mediaclient/StatusCode;

    .line 115
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x52

    const/16 v10, -0x69

    const-string v11, "DRM_FAILURE_FORCE_CRYPTO_FALLBACK"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_FORCE_CRYPTO_FALLBACK:Lcom/netflix/mediaclient/StatusCode;

    .line 116
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x53

    const/16 v10, -0x6a

    const-string v11, "DRM_FAILURE_CDM_NOT_PROVISIONED"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_NOT_PROVISIONED:Lcom/netflix/mediaclient/StatusCode;

    .line 117
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x54

    const/16 v10, -0x6b

    const-string v11, "DRM_FAILURE_CDM_SERVER_DENIED"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_SERVER_DENIED:Lcom/netflix/mediaclient/StatusCode;

    .line 118
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x55

    const/16 v10, -0x6c

    const-string v11, "DRM_FAILURE_CDM_EXCEPTION"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 120
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x56

    const/16 v10, -0x6d

    const-string v11, "DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_BLOCKED"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_BLOCKED:Lcom/netflix/mediaclient/StatusCode;

    .line 121
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x57

    const/16 v10, -0x6e

    const-string v11, "DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_CHANGED"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_CHANGED:Lcom/netflix/mediaclient/StatusCode;

    .line 122
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x58

    const/16 v10, -0x6f

    const-string v11, "DRM_FAILURE_MEDIADRM_SIGN"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_SIGN:Lcom/netflix/mediaclient/StatusCode;

    .line 123
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x59

    const/16 v10, -0x70

    const-string v11, "DRM_FAILURE_MEDIADRM_VERIFY"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_VERIFY:Lcom/netflix/mediaclient/StatusCode;

    .line 124
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5a

    const/16 v10, -0x71

    const-string v11, "DRM_FAILURE_MEDIADRM_DECRYPT"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_DECRYPT:Lcom/netflix/mediaclient/StatusCode;

    .line 125
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5b

    const/16 v10, -0x72

    const-string v11, "DRM_FAILURE_MEDIADRM_ENCRYPT"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_ENCRYPT:Lcom/netflix/mediaclient/StatusCode;

    .line 126
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5c

    const/16 v10, -0x73

    const-string v11, "DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    .line 127
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5d

    const/16 v10, -0x74

    const-string v11, "DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

    .line 129
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5e

    const/16 v10, -0x75

    const-string v11, "DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 130
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x5f

    const/16 v10, -0x76

    const-string v11, "DRM_FAILURE_MEDIADRM_RESET"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RESET:Lcom/netflix/mediaclient/StatusCode;

    .line 131
    new-instance v1, Lcom/netflix/mediaclient/StatusCode;

    const/16 v2, 0x60

    const/16 v10, -0x77

    const-string v11, "DRM_FAILURE_GOOGLE_DECLINED_PROVISIONING"

    invoke-direct {v1, v11, v2, v10}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_GOOGLE_DECLINED_PROVISIONING:Lcom/netflix/mediaclient/StatusCode;

    .line 139
    new-instance v2, Lcom/netflix/mediaclient/StatusCode;

    const/16 v10, 0x61

    const/16 v11, -0x78

    const-string v12, "HTTP_SSL_ERROR"

    invoke-direct {v2, v12, v10, v11}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/StatusCode;->HTTP_SSL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 140
    new-instance v10, Lcom/netflix/mediaclient/StatusCode;

    const/16 v11, 0x62

    const/16 v12, -0x79

    const-string v13, "HTTP_SSL_DATE_TIME_ERROR"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/StatusCode;->HTTP_SSL_DATE_TIME_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 141
    new-instance v10, Lcom/netflix/mediaclient/StatusCode;

    const/16 v11, 0x63

    const/16 v12, -0x7a

    const-string v13, "HTTP_SSL_NO_VALID_CERT"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/StatusCode;->HTTP_SSL_NO_VALID_CERT:Lcom/netflix/mediaclient/StatusCode;

    .line 142
    new-instance v10, Lcom/netflix/mediaclient/StatusCode;

    const/16 v11, 0x64

    const/16 v12, -0x7b

    const-string v13, "HTTP_ERR_404"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_404:Lcom/netflix/mediaclient/StatusCode;

    .line 143
    new-instance v10, Lcom/netflix/mediaclient/StatusCode;

    const/16 v11, 0x65

    const/16 v12, -0x7c

    const-string v13, "HTTP_ERR_TIMEOUT"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_TIMEOUT:Lcom/netflix/mediaclient/StatusCode;

    .line 144
    new-instance v10, Lcom/netflix/mediaclient/StatusCode;

    const/16 v11, 0x66

    const/16 v12, -0x7d

    const-string v13, "HTTP_ERR_MALFORMED_URL"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_MALFORMED_URL:Lcom/netflix/mediaclient/StatusCode;

    .line 145
    new-instance v10, Lcom/netflix/mediaclient/StatusCode;

    const/16 v11, 0x67

    const/16 v12, -0x7e

    const-string v13, "HTTP_ERR_NOT_RESOLVED"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_NOT_RESOLVED:Lcom/netflix/mediaclient/StatusCode;

    .line 146
    new-instance v10, Lcom/netflix/mediaclient/StatusCode;

    const/16 v11, 0x68

    const/16 v12, -0x7f

    const-string v13, "HTTP_ERROR_UNKNOWN"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERROR_UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    .line 147
    new-instance v10, Lcom/netflix/mediaclient/StatusCode;

    const/16 v11, 0x69

    const/16 v12, -0x80

    const-string v13, "HTTP_ERR_413"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_413:Lcom/netflix/mediaclient/StatusCode;

    .line 148
    new-instance v10, Lcom/netflix/mediaclient/StatusCode;

    const/16 v11, 0x6a

    const/16 v12, -0x81

    const-string v13, "HTTP_ERR_502"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_502:Lcom/netflix/mediaclient/StatusCode;

    .line 157
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x6b

    const/16 v13, -0x82

    const-string v14, "DL_URL_DOWNLOAD_DISK_IO_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_URL_DOWNLOAD_DISK_IO_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 158
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x6c

    const/16 v13, -0x83

    const-string v14, "DL_TITTLE_ALREADY_DOWNLOADED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_TITTLE_ALREADY_DOWNLOADED:Lcom/netflix/mediaclient/StatusCode;

    .line 159
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x6d

    const/16 v13, -0x84

    const-string v14, "DL_REGISTRY_CHECKSUM_FAILED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_REGISTRY_CHECKSUM_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 160
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x6e

    const/16 v13, -0x85

    const-string v14, "DL_ALL_CDN_URLS_FAILED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_ALL_CDN_URLS_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 161
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x6f

    const/16 v13, -0x86

    const-string v14, "DL_OFFLINE_STORAGE_NOT_AVAILABLE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_STORAGE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    .line 162
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x70

    const/16 v13, -0x87

    const-string v14, "DL_CANT_CREATE_VIEWABLE_DIRECTORY"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_CREATE_VIEWABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

    .line 163
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x71

    const/16 v13, -0x88

    const-string v14, "DL_CANT_PERSIST_MANIFEST"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_PERSIST_MANIFEST:Lcom/netflix/mediaclient/StatusCode;

    .line 164
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x72

    const/16 v13, -0x89

    const-string v14, "DL_MANIFEST_NO_TRACKS_TO_DOWNLOAD"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NO_TRACKS_TO_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

    .line 165
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x73

    const/16 v13, -0x8a

    const-string v14, "DL_CANT_DELETE_DOWNLOADABLES"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_DELETE_DOWNLOADABLES:Lcom/netflix/mediaclient/StatusCode;

    .line 166
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x74

    const/16 v13, -0x8b

    const-string v14, "DL_CANT_DELETE_PLAYABLE_DIRECTORY"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_DELETE_PLAYABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

    .line 167
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x75

    const/16 v13, -0x8c

    const-string v14, "DL_NOT_ENOUGH_FREE_SPACE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    .line 168
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x76

    const/16 v13, -0x8d

    const-string v14, "DL_MANIFEST_NOT_FOUND_IN_CACHE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    .line 169
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x77

    const/16 v13, -0x8e

    const-string v14, "DL_CANT_PERSIST_REGISTRY"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_PERSIST_REGISTRY:Lcom/netflix/mediaclient/StatusCode;

    .line 170
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x78

    const/16 v13, -0x8f

    const-string v14, "DL_TITTLE_ALREADY_REQUESTED_FOR_DOWNLOAD"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_TITTLE_ALREADY_REQUESTED_FOR_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

    .line 171
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x79

    const/16 v13, -0x90

    const-string v14, "DL_OFFLINE_AGENT_NOT_READY"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_AGENT_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    .line 172
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x7a

    const/16 v13, -0x91

    const-string v14, "DL_OFFLINE_PLAYABLE_NOT_FOUND"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_PLAYABLE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    .line 173
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x7b

    const/16 v13, -0x93

    const-string v14, "DL_USER_NOT_LOGGED_IN"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_USER_NOT_LOGGED_IN:Lcom/netflix/mediaclient/StatusCode;

    .line 174
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x7c

    const/16 v13, -0x94

    const-string v14, "DL_ENCODES_ARE_NOT_AVAILABLE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_ARE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    .line 175
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x7d

    const/16 v13, -0x95

    const-string v14, "DL_MANIFEST_DATA_MISSING"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_DATA_MISSING:Lcom/netflix/mediaclient/StatusCode;

    .line 176
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x7e

    const/16 v13, -0x96

    const-string v14, "DL_BUSY_TRY_DELETE_AGAIN"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_BUSY_TRY_DELETE_AGAIN:Lcom/netflix/mediaclient/StatusCode;

    .line 177
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x7f

    const/16 v13, -0x97

    const-string v14, "DL_PLAY_WINDOW_RENEW_FAILED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_PLAY_WINDOW_RENEW_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 179
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x80

    const/16 v13, -0x98

    const-string v14, "DL_LIMIT_CANT_DOWNLOAD_TILL_DATE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    .line 180
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x81

    const/16 v13, -0x99

    const-string v14, "DL_LIMIT_TOO_MANY_DOWNLOADED_DELETE_SOME"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DOWNLOADED_DELETE_SOME:Lcom/netflix/mediaclient/StatusCode;

    .line 181
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x82

    const/16 v13, -0x9a

    const-string v14, "DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 182
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x83

    const/16 v13, -0x9b

    const-string v14, "DL_ENCODES_DELETE_ON_REVOCATION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    .line 183
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x84

    const/16 v13, -0x9c

    const-string v14, "DL_TOTAL_LICENSE_PER_DEVICE_LIMIT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_TOTAL_LICENSE_PER_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    .line 184
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x85

    const/16 v13, -0x9d

    const-string v14, "DL_VIEWABLE_DIRECTORY_MISSING"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_VIEWABLE_DIRECTORY_MISSING:Lcom/netflix/mediaclient/StatusCode;

    .line 185
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x86

    const/16 v13, -0x9e

    const-string v14, "DL_BLACKLISTED_DEVICE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_BLACKLISTED_DEVICE:Lcom/netflix/mediaclient/StatusCode;

    .line 186
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x87

    const/16 v13, -0x9f

    const-string v14, "DL_MONTHLY_DOWNLOAD_LIMIT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_MONTHLY_DOWNLOAD_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    .line 188
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x88

    const/16 v13, -0xa0

    const-string v14, "DRM_FAILURE_CDM_NO_LICENSE_RELEASE_ACK"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_NO_LICENSE_RELEASE_ACK:Lcom/netflix/mediaclient/StatusCode;

    .line 189
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x89

    const/16 v13, -0xa1

    const-string v14, "DRM_FAILURE_NO_SESSION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_NO_SESSION:Lcom/netflix/mediaclient/StatusCode;

    .line 190
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x8a

    const/16 v13, -0xa2

    const-string v14, "DRM_FAILURE_MEDIA_SERVER_DIED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIA_SERVER_DIED:Lcom/netflix/mediaclient/StatusCode;

    .line 193
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x8b

    const/16 v13, -0xa3

    const-string v14, "INIT_SERVICE_TIMEOUT_USER_LOAD"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_LOAD:Lcom/netflix/mediaclient/StatusCode;

    .line 194
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x8c

    const/16 v13, -0xa4

    const-string v14, "INIT_SERVICE_TIMEOUT_USER_MISSING_COOKIES"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_MISSING_COOKIES:Lcom/netflix/mediaclient/StatusCode;

    .line 195
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x8d

    const/16 v13, -0xa5

    const-string v14, "INIT_SERVICE_TIMEOUT_USER_REFRESH_CONFIG"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_REFRESH_CONFIG:Lcom/netflix/mediaclient/StatusCode;

    .line 196
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x8e

    const/16 v13, -0xa6

    const-string v14, "INIT_SERVICE_TIMEOUT_USER_RECOVER_OVER_MSL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_RECOVER_OVER_MSL:Lcom/netflix/mediaclient/StatusCode;

    .line 197
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x8f

    const/16 v13, -0xa7

    const-string v14, "INIT_SERVICE_TIMEOUT_USER_RECOVER_OVER_COOKIES"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_RECOVER_OVER_COOKIES:Lcom/netflix/mediaclient/StatusCode;

    .line 199
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x90

    const/16 v13, -0xaa

    const-string v14, "INIT_SERVICE_TIMEOUT_CONFIG_LOAD"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_LOAD:Lcom/netflix/mediaclient/StatusCode;

    .line 200
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x91

    const/16 v13, -0xab

    const-string v14, "INIT_SERVICE_TIMEOUT_CONFIG_FETCH"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_FETCH:Lcom/netflix/mediaclient/StatusCode;

    .line 201
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x92

    const/16 v13, -0xac

    const-string v14, "INIT_SERVICE_TIMEOUT_CONFIG_CREATE_CRYPTO"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_CREATE_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    .line 202
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x93

    const/16 v13, -0xad

    const-string v14, "INIT_SERVICE_TIMEOUT_CONFIG_FIND_DEVICE_ID"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_FIND_DEVICE_ID:Lcom/netflix/mediaclient/StatusCode;

    .line 203
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x94

    const/16 v13, -0xae

    const-string v14, "INIT_SERVICE_TIMEOUT_CONFIG_CREATE_ESN"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_CREATE_ESN:Lcom/netflix/mediaclient/StatusCode;

    .line 204
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x95

    const/16 v13, -0xaf

    const-string v14, "INIT_SERVICE_TIMEOUT_CONFIG_INIT_CRYPTO"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_INIT_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    .line 205
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x96

    const/16 v13, -0xb0

    const-string v14, "INIT_SERVICE_TIMEOUT_CONFIG_ESN_FETCH"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_ESN_FETCH:Lcom/netflix/mediaclient/StatusCode;

    .line 207
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x97

    const/16 v13, -0xb4

    const-string v14, "INIT_SERVICE_TIMEOUT_PUSH"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_PUSH:Lcom/netflix/mediaclient/StatusCode;

    .line 208
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x98

    const/16 v13, -0xb5

    const-string v14, "INIT_SERVICE_TIMEOUT_MDX"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MDX:Lcom/netflix/mediaclient/StatusCode;

    .line 209
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x99

    const/16 v13, -0xb7

    const-string v14, "INIT_SERVICE_TIMEOUT_PROBE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_PROBE:Lcom/netflix/mediaclient/StatusCode;

    .line 210
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x9a

    const/16 v13, -0xb8

    const-string v14, "INIT_SERVICE_TIMEOUT_FALKOR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_FALKOR:Lcom/netflix/mediaclient/StatusCode;

    .line 211
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x9b

    const/16 v13, -0xb9

    const-string v14, "INIT_SERVICE_TIMEOUT_ZUUL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_ZUUL:Lcom/netflix/mediaclient/StatusCode;

    .line 212
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x9c

    const/16 v13, -0xba

    const-string v14, "INIT_SERVICE_TIMEOUT_VOIP"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_VOIP:Lcom/netflix/mediaclient/StatusCode;

    .line 213
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x9d

    const/16 v13, -0xbb

    const-string v14, "INIT_SERVICE_TIMEOUT_CONFIG"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG:Lcom/netflix/mediaclient/StatusCode;

    .line 214
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x9e

    const/16 v13, -0xbc

    const-string v14, "INIT_SERVICE_TIMEOUT_USER"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER:Lcom/netflix/mediaclient/StatusCode;

    .line 215
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x9f

    const/16 v13, -0xbd

    const-string v14, "INIT_SERVICE_TIMEOUT_RESOURCES"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_RESOURCES:Lcom/netflix/mediaclient/StatusCode;

    .line 216
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa0

    const/16 v13, -0xbe

    const-string v14, "INIT_SERVICE_TIMEOUT_OFFLINE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_OFFLINE:Lcom/netflix/mediaclient/StatusCode;

    .line 217
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa1

    const/16 v13, -0xbf

    const-string v14, "INIT_SERVICE_TIMEOUT_MONEYBALL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MONEYBALL:Lcom/netflix/mediaclient/StatusCode;

    .line 218
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa2

    const/16 v13, -0xc0

    const-string v14, "INIT_SERVICE_TIMEOUT_DIAGNOSIS"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_DIAGNOSIS:Lcom/netflix/mediaclient/StatusCode;

    .line 219
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa3

    const/16 v13, -0xc1

    const-string v14, "INIT_SERVICE_TIMEOUT_PRE_APP"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_PRE_APP:Lcom/netflix/mediaclient/StatusCode;

    .line 220
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa4

    const/16 v13, -0xc2

    const-string v14, "INIT_SERVICE_TIMEOUT_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 221
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa5

    const/16 v13, -0xc3

    const-string v14, "INIT_SERVICE_TIMEOUT_PLAYER"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_PLAYER:Lcom/netflix/mediaclient/StatusCode;

    .line 222
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa6

    const/16 v13, -0xc4

    const-string v14, "INIT_SERVICE_TIMEOUT_LOG"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_LOG:Lcom/netflix/mediaclient/StatusCode;

    .line 223
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa7

    const/16 v13, -0xc5

    const-string v14, "INIT_SERVICE_TIMEOUT_CDX"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CDX:Lcom/netflix/mediaclient/StatusCode;

    .line 225
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa8

    const/16 v13, -0xc6

    const-string v14, "INIT_SERVICE_TIMEOUT_NRTS"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_NRTS:Lcom/netflix/mediaclient/StatusCode;

    .line 229
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xa9

    const/16 v13, -0xc8

    const-string v14, "NRD_LOGIN_ACTIONID_1"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_1:Lcom/netflix/mediaclient/StatusCode;

    .line 230
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xaa

    const/16 v13, -0xc9

    const-string v14, "NRD_LOGIN_ACTIONID_2"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_2:Lcom/netflix/mediaclient/StatusCode;

    .line 231
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xab

    const/16 v13, -0xca

    const-string v14, "NRD_LOGIN_ACTIONID_3"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_3:Lcom/netflix/mediaclient/StatusCode;

    .line 232
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xac

    const/16 v13, -0xcb

    const-string v14, "NRD_LOGIN_ACTIONID_4"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_4:Lcom/netflix/mediaclient/StatusCode;

    .line 233
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xad

    const/16 v13, -0xcc

    const-string v14, "NRD_LOGIN_ACTIONID_5"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_5:Lcom/netflix/mediaclient/StatusCode;

    .line 234
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xae

    const/16 v13, -0xcd

    const-string v14, "NRD_LOGIN_ACTIONID_6"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_6:Lcom/netflix/mediaclient/StatusCode;

    .line 235
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xaf

    const/16 v13, -0xce

    const-string v14, "NRD_LOGIN_ACTIONID_7"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_7:Lcom/netflix/mediaclient/StatusCode;

    .line 236
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb0

    const/16 v13, -0xcf

    const-string v14, "NRD_LOGIN_ACTIONID_8"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_8:Lcom/netflix/mediaclient/StatusCode;

    .line 237
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb1

    const/16 v13, -0xd0

    const-string v14, "NRD_LOGIN_ACTIONID_9"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_9:Lcom/netflix/mediaclient/StatusCode;

    .line 238
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb2

    const/16 v13, -0xd1

    const-string v14, "NRD_LOGIN_ACTIONID_10"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_10:Lcom/netflix/mediaclient/StatusCode;

    .line 239
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb3

    const/16 v13, -0xd2

    const-string v14, "NRD_LOGIN_ACTIONID_11"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_11:Lcom/netflix/mediaclient/StatusCode;

    .line 240
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb4

    const/16 v13, -0xd3

    const-string v14, "NRD_LOGIN_ACTIONID_12"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NRD_LOGIN_ACTIONID_12:Lcom/netflix/mediaclient/StatusCode;

    .line 242
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb5

    const/16 v13, -0xd7

    const-string v14, "INIT_SERVICE_TIMEOUT_MSL_LOAD"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_LOAD:Lcom/netflix/mediaclient/StatusCode;

    .line 243
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb6

    const/16 v13, -0xd8

    const-string v14, "INIT_SERVICE_TIMEOUT_MSL_CREATE_CLIENT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_CREATE_CLIENT:Lcom/netflix/mediaclient/StatusCode;

    .line 244
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb7

    const/16 v13, -0xd9

    const-string v14, "INIT_SERVICE_TIMEOUT_MSL_CREATE_CONTEXT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_CREATE_CONTEXT:Lcom/netflix/mediaclient/StatusCode;

    .line 245
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb8

    const/16 v13, -0xda

    const-string v14, "INIT_SERVICE_TIMEOUT_MSL_LOAD_STORE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_LOAD_STORE:Lcom/netflix/mediaclient/StatusCode;

    .line 246
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xb9

    const/16 v13, -0xdb

    const-string v14, "INIT_SERVICE_TIMEOUT_MSL_ESN_MIGRATION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_ESN_MIGRATION:Lcom/netflix/mediaclient/StatusCode;

    .line 247
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xba

    const/16 v13, -0xdc

    const-string v14, "INIT_SERVICE_TIMEOUT_MSL_ESN_MIGRATION_PING"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_ESN_MIGRATION_PING:Lcom/netflix/mediaclient/StatusCode;

    .line 248
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xbb

    const/16 v13, -0xdd

    const-string v14, "INIT_SERVICE_TIMEOUT_MSL_APPBOOT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_MSL_APPBOOT:Lcom/netflix/mediaclient/StatusCode;

    .line 251
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xbc

    const/16 v13, -0x12c

    const-string v14, "RESPONSE_PARSE_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 252
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xbd

    const/16 v13, -0x140

    const-string v14, "BLADERUNNER_FAILURE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    .line 253
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xbe

    const/16 v13, -0x141

    const-string v14, "OFFLINE_LICENSE_MAX_DEVICE_LIMIT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_MAX_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    .line 254
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xbf

    const/16 v13, -0x142

    const-string v14, "OFFLINE_LICENSE_NOT_TESTER"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_NOT_TESTER:Lcom/netflix/mediaclient/StatusCode;

    .line 255
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc0

    const/16 v13, -0x143

    const-string v14, "OFFLINE_LICENSE_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 256
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc1

    const/16 v13, -0x144

    const-string v14, "OFFLINE_LICENSE_FETCH_NEW"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_FETCH_NEW:Lcom/netflix/mediaclient/StatusCode;

    .line 257
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc2

    const/16 v13, -0x145

    const-string v14, "BLADERUNNER_RETRY"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_RETRY:Lcom/netflix/mediaclient/StatusCode;

    .line 258
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc3

    const/16 v13, -0x146

    const-string v14, "API_REQUEST_UNSUCCESSFUL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->API_REQUEST_UNSUCCESSFUL:Lcom/netflix/mediaclient/StatusCode;

    .line 259
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc4

    const/16 v13, -0x14a

    const-string v14, "NODEQUARK_FAILURE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    .line 260
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc5

    const/16 v13, -0x14b

    const-string v14, "NODEQUARK_RETRY"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_RETRY:Lcom/netflix/mediaclient/StatusCode;

    .line 263
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc6

    const/16 v13, -0x14c

    const-string v14, "CREATE_SSO_TOKEN_FAILURE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->CREATE_SSO_TOKEN_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    .line 264
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc7

    const/16 v13, -0x14d

    const-string v14, "RENEW_SSO_TOKEN_FAILURE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->RENEW_SSO_TOKEN_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    .line 267
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc8

    const/16 v13, -0x168

    const-string v14, "INT_ERR_ADVIS_VIDEO_ID_NULL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_ADVIS_VIDEO_ID_NULL:Lcom/netflix/mediaclient/StatusCode;

    .line 268
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xc9

    const/16 v13, -0x169

    const-string v14, "INT_ERR_CMP"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CMP:Lcom/netflix/mediaclient/StatusCode;

    .line 269
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xca

    const/16 v13, -0x16a

    const-string v14, "INT_ERR_CMP_RESP_NULL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CMP_RESP_NULL:Lcom/netflix/mediaclient/StatusCode;

    .line 270
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xcb

    const/16 v13, -0x16b

    const-string v14, "INT_ERR_MDX_INIT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_MDX_INIT:Lcom/netflix/mediaclient/StatusCode;

    .line 271
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xcc

    const/16 v13, -0x16c

    const-string v14, "INT_ERR_RESOURCE_URL_NULL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_RESOURCE_URL_NULL:Lcom/netflix/mediaclient/StatusCode;

    .line 272
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xcd

    const/16 v13, -0x16d

    const-string v14, "INT_ERR_CB_NULL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CB_NULL:Lcom/netflix/mediaclient/StatusCode;

    .line 273
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xce

    const/16 v13, -0x16e

    const-string v14, "INT_ERR_REALM_DETAILS_NULL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_REALM_DETAILS_NULL:Lcom/netflix/mediaclient/StatusCode;

    .line 274
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xcf

    const/16 v13, -0x16f

    const-string v14, "INT_ERR_MNGR_NOT_READY"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_MNGR_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    .line 275
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd0

    const/16 v13, -0x170

    const-string v14, "INT_ERR_SERVICE_DISCONNECTED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_SERVICE_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

    .line 276
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd1

    const/16 v13, -0x171

    const-string v14, "INT_ERR_BAD_COOKIES"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_BAD_COOKIES:Lcom/netflix/mediaclient/StatusCode;

    .line 277
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd2

    const/16 v13, -0x172

    const-string v14, "INT_ERR_FALKOR_EXCEPTION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_FALKOR_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 278
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd3

    const/16 v13, -0x173

    const-string v14, "INT_ERR_DEVICE_BAD"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_DEVICE_BAD:Lcom/netflix/mediaclient/StatusCode;

    .line 282
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd4

    const/16 v13, -0x190

    const-string v14, "NET_GENERAL_NETWORK_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 283
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd5

    const/16 v13, -0x191

    const-string v14, "NET_UNKNOWN_HOST_EXCEPTION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_UNKNOWN_HOST_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 284
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd6

    const/16 v13, -0x192

    const-string v14, "NET_CONNECTION_EXCEPTION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CONNECTION_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 285
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd7

    const/16 v13, -0x193

    const-string v14, "NET_SOCKET_TIMEOUT_EXCEPTION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_SOCKET_TIMEOUT_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 286
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd8

    const/16 v13, -0x194

    const-string v14, "NET_MALFORMED_URL_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_MALFORMED_URL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 287
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xd9

    const/16 v13, -0x195

    const-string v14, "NET_NETWORK_IO_EXCEPTION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_NETWORK_IO_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 290
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xda

    const/16 v13, -0x1a4

    const-string v14, "NET_CRONET_HOSTNAME_NOT_RESOLVED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_HOSTNAME_NOT_RESOLVED:Lcom/netflix/mediaclient/StatusCode;

    .line 291
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xdb

    const/16 v13, -0x1a5

    const-string v14, "NET_CRONET_INTERNET_DISCONNECTED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_INTERNET_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

    .line 292
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xdc

    const/16 v13, -0x1a6

    const-string v14, "NET_CRONET_NETWORK_CHANGED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_NETWORK_CHANGED:Lcom/netflix/mediaclient/StatusCode;

    .line 293
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xdd

    const/16 v13, -0x1a7

    const-string v14, "NET_CRONET_TIMED_OUT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_TIMED_OUT:Lcom/netflix/mediaclient/StatusCode;

    .line 294
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xde

    const/16 v13, -0x1a8

    const-string v14, "NET_CRONET_CONNECTION_CLOSED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_CLOSED:Lcom/netflix/mediaclient/StatusCode;

    .line 295
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xdf

    const/16 v13, -0x1a9

    const-string v14, "NET_CRONET_CONNECTION_TIMED_OUT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_TIMED_OUT:Lcom/netflix/mediaclient/StatusCode;

    .line 296
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe0

    const/16 v13, -0x1aa

    const-string v14, "NET_CRONET_CONNECTION_REFUSED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_REFUSED:Lcom/netflix/mediaclient/StatusCode;

    .line 297
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe1

    const/16 v13, -0x1ab

    const-string v14, "NET_CRONET_CONNECTION_RESET"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_RESET:Lcom/netflix/mediaclient/StatusCode;

    .line 298
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe2

    const/16 v13, -0x1ac

    const-string v14, "NET_CRONET_ADDRESS_UNREACHABLE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_ADDRESS_UNREACHABLE:Lcom/netflix/mediaclient/StatusCode;

    .line 299
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe3

    const/16 v13, -0x1ad

    const-string v14, "NET_CRONET_QUIC_PROTOCOL_FAILED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_QUIC_PROTOCOL_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 300
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe4

    const/16 v13, -0x1ae

    const-string v14, "NET_CRONET_ERROR_OTHER"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_ERROR_OTHER:Lcom/netflix/mediaclient/StatusCode;

    .line 303
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe5

    const/16 v13, -0x1f3

    const-string v14, "NET_LAST_NETWORK_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->NET_LAST_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 306
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe6

    const/16 v13, -0x209

    const-string v14, "LOGOUT_FAILED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->LOGOUT_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 310
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe7

    const/16 v13, -0x3e8

    const-string v14, "MSL_FAILED_TO_CREATE_CLIENT_ON_APPBOOT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_CREATE_CLIENT_ON_APPBOOT:Lcom/netflix/mediaclient/StatusCode;

    .line 311
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe8

    const/16 v13, -0x3e9

    const-string v14, "MSL_FAILED_TO_CREATE_CLIENT"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_CREATE_CLIENT:Lcom/netflix/mediaclient/StatusCode;

    .line 312
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xe9

    const/16 v13, -0x3ea

    const-string v14, "MSL_FAILED_TO_UPDATE_USER_ID"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_UPDATE_USER_ID:Lcom/netflix/mediaclient/StatusCode;

    .line 313
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xea

    const/16 v13, -0x3eb

    const-string v14, "MSL_LEGACY_CRYPTO"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    .line 314
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xeb

    const/16 v13, -0x3ec

    const-string v14, "MSL_BLACKLISTED_DEVICE_FAILBACK"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_BLACKLISTED_DEVICE_FAILBACK:Lcom/netflix/mediaclient/StatusCode;

    .line 315
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xec

    const/16 v13, -0x3ed

    const-string v14, "MSL_BLACKLISTED_DEVICE_FATAL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_BLACKLISTED_DEVICE_FATAL:Lcom/netflix/mediaclient/StatusCode;

    .line 316
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xed

    const/16 v13, -0x3ee

    const-string v14, "MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE:Lcom/netflix/mediaclient/StatusCode;

    .line 317
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xee

    const/16 v13, -0x3ef

    const-string v14, "MSL_GENERIC_NETWORK_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_GENERIC_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 318
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xef

    const/16 v13, -0x3f0

    const-string v14, "MSL_USERAUTH_ENTITY_MISMATCH"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_USERAUTH_ENTITY_MISMATCH:Lcom/netflix/mediaclient/StatusCode;

    .line 319
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf0

    const/16 v13, -0x3f1

    const-string v14, "MSL_GENERIC_EXCEPTION"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_GENERIC_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 320
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf1

    const/16 v13, -0x3f2

    const-string v14, "MSL_WV_DECRYPT_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_DECRYPT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 321
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf2

    const/16 v13, -0x3f3

    const-string v14, "MSL_WV_ENCRYPT_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_ENCRYPT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 322
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf3

    const/16 v13, -0x3f4

    const-string v14, "MSL_WV_VERIFY_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_VERIFY_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 323
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf4

    const/16 v13, -0x3f5

    const-string v14, "MSL_WV_SIGN_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_SIGN_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 324
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf5

    const/16 v13, -0x3f6

    const-string v14, "MSL_SWITCH_PROFILE_BIND_FAIL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_BIND_FAIL:Lcom/netflix/mediaclient/StatusCode;

    .line 325
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf6

    const/16 v13, -0x3f7

    const-string v14, "MSL_SWITCH_PROFILE_NO_AUTH_DATA"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_NO_AUTH_DATA:Lcom/netflix/mediaclient/StatusCode;

    .line 326
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf7

    const/16 v13, -0x3f8

    const-string v14, "MSL_SWITCH_PROFILE_FAILED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 327
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf8

    const/16 v13, -0x3f9

    const-string v14, "WIDEVINE_L1_FAILURE_OS_UPGRADE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    .line 328
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xf9

    const/16 v13, -0x3fa

    const-string v14, "WIDEVINE_L3_FAILURE_OS_UPGRADE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L3_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    .line 329
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xfa

    const/16 v13, -0x3fb

    const-string v14, "WIDEVINE_PLUGIN_IN_BAD_STATE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_PLUGIN_IN_BAD_STATE:Lcom/netflix/mediaclient/StatusCode;

    .line 330
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xfb

    const/16 v13, -0x3fc

    const-string v14, "MSL_APPBOOT_RETRY_MAX_REACHED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_APPBOOT_RETRY_MAX_REACHED:Lcom/netflix/mediaclient/StatusCode;

    .line 331
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xfc

    const/16 v13, -0x3fd

    const-string v14, "MSL_ESN_MISMATCH"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_ESN_MISMATCH:Lcom/netflix/mediaclient/StatusCode;

    .line 332
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xfd

    const/16 v13, -0x3fe

    const-string v14, "MSL_USER_ID_TOKEN_NOT_FOUND"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_USER_ID_TOKEN_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    .line 333
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xfe

    const/16 v13, -0x3ff

    const-string v14, "WIDEVINE_L1_NOT_SUPPORTED_WHEN_EXPECTED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_NOT_SUPPORTED_WHEN_EXPECTED:Lcom/netflix/mediaclient/StatusCode;

    .line 334
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0xff

    const/16 v13, -0x400

    const-string v14, "MSL_BAD_CHALLENGE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_BAD_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

    .line 335
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x100

    const/16 v13, -0x401

    const-string v14, "MSL_WEA_ESN_MIGRATION_NEEDED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_WEA_ESN_MIGRATION_NEEDED:Lcom/netflix/mediaclient/StatusCode;

    .line 336
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x101

    const/16 v13, -0x402

    const-string v14, "MSL_REFRESH_PROFILE_LIST"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_REFRESH_PROFILE_LIST:Lcom/netflix/mediaclient/StatusCode;

    .line 337
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x102

    const/16 v13, -0x403

    const-string v14, "WIDEVINE_L1_ALL_ZEROS_SIGNATURE_CHALLENGE"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_ALL_ZEROS_SIGNATURE_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

    .line 338
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x103

    const/16 v13, -0x404

    const-string v14, "WIDEVINE_FALLBACK_TESTING"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_FALLBACK_TESTING:Lcom/netflix/mediaclient/StatusCode;

    .line 339
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x104

    const/16 v13, -0x405

    const-string v14, "MSL_INVALID_KEY_REQUEST"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_INVALID_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    .line 340
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x105

    const/16 v13, -0x408

    const-string v14, "MSL_FAILED_TO_CREATE_CLIENT_NOT_SUPPORTED_CRYPTO"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_CREATE_CLIENT_NOT_SUPPORTED_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    .line 341
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x106

    const/16 v13, -0x409

    const-string v14, "WIDEVINE_INITIAL_PROVISIONING_CHECK_FAILED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_INITIAL_PROVISIONING_CHECK_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 344
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x107

    const/16 v13, -0x44c

    const-string v14, "MSL_LAST_MSL_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MSL_LAST_MSL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 347
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x108

    const/16 v13, -0x44d

    const-string v14, "DEVICE_NOT_SUPPORTED"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->DEVICE_NOT_SUPPORTED:Lcom/netflix/mediaclient/StatusCode;

    .line 349
    new-instance v11, Lcom/netflix/mediaclient/StatusCode;

    const/16 v12, 0x109

    const/16 v13, -0x7d1

    const-string v14, "MANIFEST_PARSE_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 350
    new-instance v12, Lcom/netflix/mediaclient/StatusCode;

    const/16 v13, 0x10a

    const/16 v14, -0x834

    const-string v15, "ADBREAK_PARSE_ERROR"

    invoke-direct {v12, v15, v13, v14}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/mediaclient/StatusCode;->ADBREAK_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 351
    new-instance v12, Lcom/netflix/mediaclient/StatusCode;

    const/16 v13, 0x10b

    const/16 v14, -0x898

    const-string v15, "MANIFEST_PREFETCH_PROCESSING_ERROR"

    invoke-direct {v12, v15, v13, v14}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PREFETCH_PROCESSING_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 352
    new-instance v12, Lcom/netflix/mediaclient/StatusCode;

    const/16 v13, 0x10c

    const/16 v14, -0x8fc

    const-string v15, "MANIFEST_CACHE_EXTRACT_ERROR"

    invoke-direct {v12, v15, v13, v14}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_CACHE_EXTRACT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 355
    new-instance v13, Lcom/netflix/mediaclient/StatusCode;

    const/16 v14, 0x10d

    const/16 v15, -0xfa1

    const-string v9, "UI_RESET_INTERACTIVE_ERROR"

    invoke-direct {v13, v9, v14, v15}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netflix/mediaclient/StatusCode;->UI_RESET_INTERACTIVE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 356
    new-instance v9, Lcom/netflix/mediaclient/StatusCode;

    const/16 v13, 0x10e

    const/16 v14, -0xfa2

    const-string v15, "TITLE_NOT_AVAILABLE"

    invoke-direct {v9, v15, v13, v14}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netflix/mediaclient/StatusCode;->TITLE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    .line 365
    new-instance v9, Lcom/netflix/mediaclient/StatusCode;

    const-string v13, "OK"

    const/16 v14, 0x10f

    invoke-direct {v9, v13, v14, v3}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 368
    new-instance v3, Lcom/netflix/mediaclient/StatusCode;

    const-string v9, "NON_RECOMMENDED_APP_VERSION"

    const/16 v13, 0x110

    invoke-direct {v3, v9, v13, v4}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/StatusCode;->NON_RECOMMENDED_APP_VERSION:Lcom/netflix/mediaclient/StatusCode;

    .line 370
    new-instance v3, Lcom/netflix/mediaclient/StatusCode;

    const-string v4, "ALREADY_IN_QUEUE"

    const/16 v9, 0x111

    invoke-direct {v3, v4, v9, v5}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/StatusCode;->ALREADY_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    .line 371
    new-instance v3, Lcom/netflix/mediaclient/StatusCode;

    const-string v4, "NOT_IN_QUEUE"

    const/16 v5, 0x112

    invoke-direct {v3, v4, v5, v6}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/StatusCode;->NOT_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    .line 372
    new-instance v3, Lcom/netflix/mediaclient/StatusCode;

    const-string v4, "NOT_VALID"

    const/16 v5, 0x113

    invoke-direct {v3, v4, v5, v7}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/StatusCode;->NOT_VALID:Lcom/netflix/mediaclient/StatusCode;

    .line 373
    new-instance v3, Lcom/netflix/mediaclient/StatusCode;

    const-string v4, "DL_WARNING_DL_N_TIMES_BEFORE_DATE"

    const/16 v5, 0x114

    invoke-direct {v3, v4, v5, v8}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_WARNING_DL_N_TIMES_BEFORE_DATE:Lcom/netflix/mediaclient/StatusCode;

    .line 376
    new-instance v3, Lcom/netflix/mediaclient/StatusCode;

    const-string v4, "MANIFEST_PREFETCH_CANCELLED_BY_PLAYBACK"

    const/16 v5, 0x115

    const/16 v6, 0xe

    invoke-direct {v3, v4, v5, v6}, Lcom/netflix/mediaclient/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PREFETCH_CANCELLED_BY_PLAYBACK:Lcom/netflix/mediaclient/StatusCode;

    .line 15
    invoke-static {}, Lcom/netflix/mediaclient/StatusCode;->$values()[Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    sput-object v3, Lcom/netflix/mediaclient/StatusCode;->$VALUES:[Lcom/netflix/mediaclient/StatusCode;

    .line 427
    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    sput v1, Lcom/netflix/mediaclient/StatusCode;->DRM_ERROR_LOW_VALUE:I

    .line 428
    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sput v0, Lcom/netflix/mediaclient/StatusCode;->DRM_ERROR_HIGH_VALUE:I

    .line 430
    invoke-virtual {v10}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sput v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERROR_LOW_VALUE:I

    .line 431
    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sput v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERROR_HIGH_VALUE:I

    .line 433
    invoke-virtual {v12}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sput v0, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_ERROR_LOW:I

    .line 434
    invoke-virtual {v11}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sput v0, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_ERROR_HIGH:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 381
    iput p3, p0, Lcom/netflix/mediaclient/StatusCode;->mValue:I

    return-void
.end method

.method public static getStatusCodeByValue(I)Lcom/netflix/mediaclient/StatusCode;
    .locals 5

    .line 418
    invoke-static {}, Lcom/netflix/mediaclient/StatusCode;->values()[Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 419
    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    return-object p0
.end method

.method private static inclusiveRange(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNetworkError(I)Z
    .locals 2

    .line 457
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NET_LAST_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/StatusCode;->inclusiveRange(III)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 15
    const-class v0, Lcom/netflix/mediaclient/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->$VALUES:[Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/netflix/mediaclient/StatusCode;->mValue:I

    return v0
.end method

.method public final isDrmError()Z
    .locals 3

    .line 437
    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sget v1, Lcom/netflix/mediaclient/StatusCode;->DRM_ERROR_LOW_VALUE:I

    sget v2, Lcom/netflix/mediaclient/StatusCode;->DRM_ERROR_HIGH_VALUE:I

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/StatusCode;->inclusiveRange(III)Z

    move-result v0

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 394
    iget v0, p0, Lcom/netflix/mediaclient/StatusCode;->mValue:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHttpError()Z
    .locals 3

    .line 449
    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sget v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERROR_LOW_VALUE:I

    sget v2, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERROR_HIGH_VALUE:I

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/StatusCode;->inclusiveRange(III)Z

    move-result v0

    return v0
.end method

.method public final isManifestError()Z
    .locals 3

    .line 453
    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sget v1, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_ERROR_LOW:I

    sget v2, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_ERROR_HIGH:I

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/StatusCode;->inclusiveRange(III)Z

    move-result v0

    return v0
.end method

.method public final isMslError()Z
    .locals 3

    .line 441
    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_LAST_MSL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_CREATE_CLIENT:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/StatusCode;->inclusiveRange(III)Z

    move-result v0

    return v0
.end method

.method public final isNetworkError()Z
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/StatusCode;->isNetworkError(I)Z

    move-result v0

    return v0
.end method

.method public final isSucess()Z
    .locals 1

    .line 399
    iget v0, p0, Lcom/netflix/mediaclient/StatusCode;->mValue:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWarning()Z
    .locals 1

    .line 403
    iget v0, p0, Lcom/netflix/mediaclient/StatusCode;->mValue:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusCode: [ code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/StatusCode;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
