.class final Lo/eQV$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eQV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQV$a$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    const-string v0, "nf_msl_crypto"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eQV$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/eQV$a$c;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 34
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 33
    :pswitch_0
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_ENCRYPT:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_DECRYPT:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RESET:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_CREATE_CLIENT_NOT_SUPPORTED_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 25
    :pswitch_8
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 24
    :pswitch_9
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RECOVERY_FROM_SUSPEND_UNABLE_TO_CREATE_DRM:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lo/eQV$a$c;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 51
    sget-object p0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_ENCRYPT:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_DECRYPT:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lo/cZK;->q:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lo/cZK;->as:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p0

    .line 45
    :pswitch_5
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lo/cZK;->an:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lo/cZK;->au:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 42
    :pswitch_8
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p0

    .line 41
    :pswitch_9
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RECOVERY_FROM_SUSPEND_UNABLE_TO_CREATE_DRM:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
