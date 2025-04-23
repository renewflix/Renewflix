.class public interface abstract Lo/fyI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract disableVideoMerchAutoPlay()Z
.end method

.method public abstract getAvatarKey()Ljava/lang/String;
.end method

.method public abstract getAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getMaturityLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaturityValue()I
.end method

.method public abstract getPrimaryLanguage()Ljava/lang/String;
.end method

.method public abstract getProfileEmail()Ljava/lang/String;
.end method

.method public abstract getProfileGuid()Ljava/lang/String;
.end method

.method public abstract getProfileLockPin()Ljava/lang/String;
.end method

.method public abstract getProfileName()Ljava/lang/String;
.end method

.method public abstract getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;
.end method

.method public abstract getSecondaryLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitlePreference()Lo/fyH;
.end method

.method public abstract hasTitleRestrictions()Z
.end method

.method public abstract isAutoPlayEnabled()Z
.end method

.method public abstract isDefaultKidsProfile()Z
.end method

.method public abstract isKidsProfile()Z
.end method

.method public abstract isMaturityHighest()Z
.end method

.method public abstract isMaturityLowest()Z
.end method

.method public abstract isPrimaryProfile()Z
.end method

.method public abstract isProfileCreationLocked()Z
.end method

.method public abstract isProfileGuidValid()Z
.end method

.method public abstract isProfileLocked()Z
.end method

.method public abstract isProfileValid()Z
.end method

.method public abstract toJsonObject()Lorg/json/JSONObject;
.end method

.method public abstract toLoggingString()Ljava/lang/String;
.end method
