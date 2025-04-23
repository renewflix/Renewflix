.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;
    }
.end annotation


# static fields
.field private static final FIELD_AUTHORIZATION_TOKENS:Ljava/lang/String; = "tokens"

.field private static final FIELD_AUTOPLAY_ON:Ljava/lang/String; = "autoPlayOn"

.field private static final FIELD_AVATAR_KEY:Ljava/lang/String; = "avatarKey"

.field private static final FIELD_AVATAR_URL:Ljava/lang/String; = "avatarUrl"

.field private static final FIELD_DISABLE_VIDEO_MERCH_AUTOPLAY:Ljava/lang/String; = "disableVideoMerchAutoPlay"

.field private static final FIELD_EXPERIENCE:Ljava/lang/String; = "experienceType"

.field private static final FIELD_HAS_TITLE_RESTRICTIONS:Ljava/lang/String; = "hasTitleRestrictions"

.field private static final FIELD_IS_DEFAULT_KIDS_PROFILE:Ljava/lang/String; = "isDefaultKidsProfile"

.field private static final FIELD_IS_PRIMARY:Ljava/lang/String; = "isPrimaryProfile"

.field private static final FIELD_IS_PROFILE_CREATION_LOCKED:Ljava/lang/String; = "isProfileCreationLocked"

.field private static final FIELD_IS_PROFILE_LOCKED:Ljava/lang/String; = "isProfileLocked"

.field private static final FIELD_LANGUAGES:Ljava/lang/String; = "languages"

.field private static final FIELD_MATURITY_HIGHEST:Ljava/lang/String; = "isHighest"

.field private static final FIELD_MATURITY_LABEL:Ljava/lang/String; = "label"

.field private static final FIELD_MATURITY_LEVEL:Ljava/lang/String; = "level"

.field private static final FIELD_MATURITY_LOWEST:Ljava/lang/String; = "isLowest"

.field private static final FIELD_MATURITY_OBJECT:Ljava/lang/String; = "maturity"

.field private static final FIELD_PROFILE_EMAIL:Ljava/lang/String; = "email"

.field private static final FIELD_PROFILE_GUID:Ljava/lang/String; = "profileId"

.field private static final FIELD_PROFILE_LOCK_PIN:Ljava/lang/String; = "profileLockPin"

.field private static final FIELD_PROFILE_NAME:Ljava/lang/String; = "profileName"

.field private static final FIELD_SECONDARY_LANGUAGES:Ljava/lang/String; = "secondaryLanguages"

.field private static final TAG:Ljava/lang/String; = "UserProfile"


# instance fields
.field public operation:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;

.field public subtitlePreference:Lo/fyH;

.field public summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;


# direct methods
.method public static synthetic $r8$lambda$DS1M8P2o32Ej0-wwWdRg0g2t46Y(Ljava/lang/String;)Z
    .locals 1

    .line 473
    const-string v0, "\"profileName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\"email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->languages:Ljava/util/List;

    .line 403
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->secondaryLanguages:Ljava/util/List;

    .line 404
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;)V

    .line 405
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->operation:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;

    .line 408
    :try_start_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "profileId"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputprofileGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "profileName"

    invoke-static {v0, v2, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputprofileName(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "email"

    invoke-static {v0, v2, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputprofileEmail(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "isPrimaryProfile"

    invoke-static {v0, v2}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputisPrimaryProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V

    .line 415
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "isDefaultKidsProfile"

    invoke-static {v0, v2}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputisDefaultKidsProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V

    .line 416
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "autoPlayOn"

    invoke-static {v0, v2}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputisAutoPlayEnabled(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V

    .line 417
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "disableVideoMerchAutoPlay"

    invoke-static {v0, v2}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputdisableVideoMerchAutoPlay(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V

    .line 418
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "experienceType"

    invoke-static {v0, v2, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputexperienceType(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "avatarUrl"

    invoke-static {v0, v2, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputavatarUrl(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "avatarKey"

    invoke-static {v0, v2, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputavatarKey(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "isProfileLocked"

    invoke-static {v0, v2}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputisProfileLocked(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V

    .line 422
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "profileLockPin"

    invoke-static {v0, v2, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputprofileLockPin(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "isProfileCreationLocked"

    invoke-static {v0, v2}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputisProfileCreationLocked(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V

    .line 424
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v2, "hasTitleRestrictions"

    invoke-static {v0, v2}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fputhasTitleRestrictions(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V

    .line 426
    const-string v1, "maturity"

    invoke-static {v0, v1}, Lo/iAx;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 428
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v4

    .line 429
    const-string v5, "level"

    const/4 v6, -0x1

    invoke-static {v1, v5, v6}, Lo/iAx;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;->-$$Nest$fputlevel(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;I)V

    .line 430
    const-string v4, "label"

    invoke-static {v1, v4}, Lo/iAx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    move v5, v2

    .line 432
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 433
    iget-object v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v6

    invoke-static {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;->-$$Nest$fgetlabels(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 436
    :cond_1
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v4

    const-string v5, "isLowest"

    invoke-static {v1, v5}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;->-$$Nest$fputisLowest(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;Z)V

    .line 437
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v4

    .line 438
    const-string v5, "isHighest"

    invoke-static {v1, v5}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;->-$$Nest$fputisHighest(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;Z)V

    .line 441
    :cond_2
    const-string v1, "languages"

    invoke-static {v0, v1, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_3

    .line 444
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->addBadLanguagesBreadcrumb(Ljava/lang/String;)V

    .line 447
    :cond_3
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-eqz p1, :cond_4

    .line 448
    :try_start_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 449
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v5, p1, v2

    .line 450
    iget-object v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v6, v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->languages:Ljava/util/List;

    new-instance v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;

    invoke-direct {v7, p0, v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 454
    :cond_4
    const-string p1, "secondaryLanguages"

    invoke-static {v0, p1, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 456
    invoke-static {p1, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 457
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->secondaryLanguages:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    :cond_5
    const-string p1, "subtitleOverride"

    invoke-static {v0, p1, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-direct {v3, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->subtitlePreference:Lo/fyH;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private addBadLanguagesBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 469
    const-string v0, "SPY-38167 Falcor Languages.length > 20"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 471
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$$ExternalSyntheticLambda0;-><init>()V

    .line 472
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 475
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 477
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    return-void
.end method

.method private getSecondaryLanguagesInCsv()Ljava/lang/String;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 248
    :cond_0
    const-string v1, ","

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->secondaryLanguages:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sanitizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    .line 390
    const-string v2, "***"

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 393
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public disableVideoMerchAutoPlay()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetdisableVideoMerchAutoPlay(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAvatarKey()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetavatarKey(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetavatarUrl(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperienceType()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetexperienceType(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaturityLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;->-$$Nest$fgetlabels(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaturityValue()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;->-$$Nest$fgetlevel(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPrimaryLanguage()Ljava/lang/String;
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 226
    :cond_0
    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->languages:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;->code:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getProfileEmail()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileEmail(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileGuid()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getProfileLockPin()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileLockPin(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileName(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileName(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_1

    .line 206
    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->enumType:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    if-nez v1, :cond_0

    .line 207
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetexperienceType(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->enumType:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->enumType:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    return-object v0

    .line 211
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    return-object v0
.end method

.method public getSecondaryLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->secondaryLanguages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSubtitlePreference()Lo/fyH;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->subtitlePreference:Lo/fyH;

    return-object v0
.end method

.method public hasTitleRestrictions()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgethasTitleRestrictions(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoPlayEnabled()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetisAutoPlayEnabled(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDefaultKidsProfile()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetisDefaultKidsProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isKidsProfile()Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->JFK:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMaturityHighest()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;->-$$Nest$fgetisHighest(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMaturityLowest()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;->-$$Nest$fgetisLowest(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrimaryProfile()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetisPrimaryProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isProfileCreationLocked()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetisProfileCreationLocked(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isProfileGuidValid()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isProfileLocked()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetisProfileLocked(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isProfileValid()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetavatarUrl(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->languages:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 5

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290
    :try_start_0
    const-string v1, "profileId"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v1, "profileName"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v1, "email"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v1, "isPrimaryProfile"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isPrimaryProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    const-string v1, "isDefaultKidsProfile"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isDefaultKidsProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    const-string v1, "autoPlayOn"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isAutoPlayEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    const-string v1, "experienceType"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getExperienceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v1, "avatarUrl"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v1, "avatarKey"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getAvatarKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v1, "languages"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v1, "secondaryLanguages"

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getSecondaryLanguagesInCsv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v1, "isProfileLocked"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isProfileLocked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 302
    const-string v1, "profileLockPin"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileLockPin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v1, "isProfileCreationLocked"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isProfileCreationLocked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    const-string v1, "disableVideoMerchAutoPlay"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->disableVideoMerchAutoPlay()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    const-string v1, "hasTitleRestrictions"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->hasTitleRestrictions()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 308
    const-string v2, "level"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getMaturityValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getMaturityLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 311
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 312
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getMaturityLabels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 315
    :cond_0
    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    :cond_1
    const-string v2, "isLowest"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isMaturityLowest()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    const-string v2, "isHighest"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isMaturityHighest()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    const-string v2, "maturity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->subtitlePreference:Lo/fyH;

    if-eqz v1, :cond_2

    .line 323
    const-string v2, "subtitleOverride"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public toLoggingString()Ljava/lang/String;
    .locals 5

    .line 334
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 336
    :try_start_0
    const-string v1, "profileId"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "profileName"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v1, "isPrimaryProfile"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isPrimaryProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 339
    const-string v1, "isDefaultKidsProfile"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isDefaultKidsProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 340
    const-string v1, "autoPlayOn"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isAutoPlayEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 341
    const-string v1, "experienceType"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getExperienceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "exists"

    :goto_0
    :try_start_1
    const-string v2, "avatarUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v1, "avatarKey"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getAvatarKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v1, "languages"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v1, "secondaryLanguages"

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getSecondaryLanguagesInCsv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v1, "disableVideoMerchAutoPlay"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->disableVideoMerchAutoPlay()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    const-string v1, "hasTitleRestrictions"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->hasTitleRestrictions()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 349
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 350
    const-string v2, "level"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getMaturityValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getMaturityLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 353
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 354
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getMaturityLabels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 355
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 357
    :cond_1
    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :cond_2
    const-string v2, "isLowest"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isMaturityLowest()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 360
    const-string v2, "isHighest"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isMaturityHighest()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    const-string v2, "maturity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Falcor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    .line 376
    const-string v0, "UserProfile summary=null"

    return-object v0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProfile [guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetprofileName(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isKids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isKidsProfile()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetisPrimaryProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPlayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetisAutoPlayEnabled(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableVideoMerchAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->-$$Nest$fgetdisableVideoMerchAutoPlay(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
