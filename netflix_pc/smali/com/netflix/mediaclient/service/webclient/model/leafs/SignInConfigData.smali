.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$CachedMode;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$StringField;
    }
.end annotation


# static fields
.field private static final MAX_PWD_LEN:I = 0x32

.field private static final MAX_USER_LOGIN_ID_LEN:I = 0x32

.field private static final MIN_PWD_LEN:I = 0x4

.field private static final MIN_USER_LOGIN_ID_LEN:I = 0x5

.field private static final TAG:Ljava/lang/String; = "nf_config_signin"


# instance fields
.field public fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;
    .annotation runtime Lo/cuC;
        c = "fields"
    .end annotation
.end field

.field public flwssn:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "flwssn"
    .end annotation
.end field

.field public nextStep:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
    .locals 2

    .line 100
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    .line 105
    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    return-object p0
.end method

.method private getMaxPwdLen()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->password:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->maxLength:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method private getMaxUserLoginIdLen()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->userLoginId:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->maxLength:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method private getMinPwdLen()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->password:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->minLength:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method private getMinUserLoginIdLen()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->userLoginId:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->minLength:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public getOTPLayoutType()Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->nextStep:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v1, :cond_2

    .line 201
    const-string v1, "loginUserIdEntry"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_NEXT_ONLY:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->startingDisplayEnum:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$StringField;

    if-nez v0, :cond_1

    .line 205
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    return-object v0

    .line 208
    :cond_1
    :try_start_0
    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$StringField;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 211
    :catch_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    return-object v0

    .line 199
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    return-object v0
.end method

.method public getRecaptchaSiteKey()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->recaptchaSiteKey:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$StringField;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$StringField;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAndroidNative()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->useAndroidNative:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isOtpFlow()Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->getOTPLayoutType()Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPasswordValid(Ljava/lang/String;)Z
    .locals 2

    .line 155
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->getMinPwdLen()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isPortraitLocked()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->isPortraitLocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignupBlocked()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->signupBlocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserLoginIdValid(Ljava/lang/String;)Z
    .locals 2

    .line 148
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->getMinUserLoginIdLen()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useDarkHeader()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->useDarkHeader:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
