.class public final Lo/enA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enA$e;
    }
.end annotation


# static fields
.field public static final c:Lo/enA$e;


# instance fields
.field private final d:Z

.field private final e:Lo/dGT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/enA$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/enA$e;-><init>(B)V

    sput-object v0, Lo/enA;->c:Lo/enA$e;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dGT;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lo/enA;-><init>(Lo/dGT;Z)V

    return-void
.end method

.method public constructor <init>(Lo/dGT;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/enA;->e:Lo/dGT;

    .line 25
    iput-boolean p2, p0, Lo/enA;->d:Z

    .line 139
    invoke-virtual {p1}, Lo/dGT;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/dGT;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/dGT;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "invalid_guid"

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 140
    :cond_0
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p0}, Lo/enA;->toLoggingString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lo/dGT;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "bad guid"

    goto :goto_0

    :cond_1
    const-string p1, "null name"

    .line 142
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-36570: GraphQLUserProfile "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 298
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "exists"

    return-object p0

    :cond_0
    const-string p0, "empty"

    return-object p0
.end method


# virtual methods
.method public final disableVideoMerchAutoPlay()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getAvatarKey()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->e()Lo/dGT$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$b;->b()Lo/dGT$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->e()Lo/dGT$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$b;->b()Lo/dGT$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaturityLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->c()Lo/dGT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaturityValue()I
    .locals 1

    .line 230
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->c()Lo/dGT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPrimaryLanguage()Ljava/lang/String;
    .locals 3

    .line 173
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dGT$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dGT$i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileEmail()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->f()Lo/dGT$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileGuid()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileLockPin()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;
    .locals 2

    .line 206
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->l()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->JFK:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    return-object v0
.end method

.method public final getSecondaryLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitlePreference()Lo/fyH;
    .locals 2

    .line 254
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->j()Lo/dGT$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Lo/eny;

    invoke-direct {v1, v0}, Lo/eny;-><init>(Lo/dGT$j;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasTitleRestrictions()Z
    .locals 2

    .line 250
    iget-boolean v0, p0, Lo/enA;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->a()Lo/dGT$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final isAutoPlayEnabled()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDefaultKidsProfile()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isKidsProfile()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMaturityHighest()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->c()Lo/dGT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMaturityLowest()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->c()Lo/dGT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGT$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPrimaryProfile()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileCreationLocked()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileGuidValid()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid_guid"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileLocked()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileValid()Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lo/enA;->isProfileGuidValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lo/enA;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lo/enA;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/enA;->e:Lo/dGT;

    invoke-virtual {v0}, Lo/dGT;->c()Lo/dGT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 8

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    const-string v1, "profileId"

    invoke-virtual {p0}, Lo/enA;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v1, "profileName"

    invoke-virtual {p0}, Lo/enA;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "email"

    invoke-virtual {p0}, Lo/enA;->getProfileEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v1, "isPrimaryProfile"

    invoke-virtual {p0}, Lo/enA;->isPrimaryProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    const-string v1, "isDefaultKidsProfile"

    invoke-virtual {p0}, Lo/enA;->isDefaultKidsProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    const-string v1, "autoPlayOn"

    invoke-virtual {p0}, Lo/enA;->isAutoPlayEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    invoke-virtual {p0}, Lo/enA;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experienceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v1, "avatarUrl"

    invoke-virtual {p0}, Lo/enA;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v1, "avatarKey"

    invoke-virtual {p0}, Lo/enA;->getAvatarKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v1, "languages"

    invoke-virtual {p0}, Lo/enA;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {p0}, Lo/enA;->getSecondaryLanguages()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondaryLanguages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v1, "isProfileLocked"

    invoke-virtual {p0}, Lo/enA;->isProfileLocked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    const-string v1, "profileLockPin"

    invoke-virtual {p0}, Lo/enA;->getProfileLockPin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v1, "isProfileCreationLocked"

    invoke-virtual {p0}, Lo/enA;->isProfileCreationLocked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    const-string v1, "disableVideoMerchAutoPlay"

    invoke-virtual {p0}, Lo/enA;->disableVideoMerchAutoPlay()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    const-string v1, "hasTitleRestrictions"

    invoke-virtual {p0}, Lo/enA;->hasTitleRestrictions()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 279
    const-string v2, "level"

    invoke-virtual {p0}, Lo/enA;->getMaturityValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v2, "isLowest"

    invoke-virtual {p0}, Lo/enA;->isMaturityLowest()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 281
    const-string v2, "isHighest"

    invoke-virtual {p0}, Lo/enA;->isMaturityHighest()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {p0}, Lo/enA;->getMaturityLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 283
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 284
    check-cast v2, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 284
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 285
    :cond_0
    const-string v2, "label"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    :cond_1
    const-string v2, "maturity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {p0}, Lo/enA;->getSubtitlePreference()Lo/fyH;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {p0}, Lo/enA;->getSubtitlePreference()Lo/fyH;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitleOverride"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public final toLoggingString()Ljava/lang/String;
    .locals 8

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v1, "profileId"

    invoke-virtual {p0}, Lo/enA;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-virtual {p0}, Lo/enA;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/enA;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profileName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {p0}, Lo/enA;->getProfileEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/enA;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v1, "isPrimaryProfile"

    invoke-virtual {p0}, Lo/enA;->isPrimaryProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    const-string v1, "isDefaultKidsProfile"

    invoke-virtual {p0}, Lo/enA;->isDefaultKidsProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    const-string v1, "autoPlayOn"

    invoke-virtual {p0}, Lo/enA;->isAutoPlayEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {p0}, Lo/enA;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experienceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {p0}, Lo/enA;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/enA;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "avatarUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v1, "avatarKey"

    invoke-virtual {p0}, Lo/enA;->getAvatarKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v1, "languages"

    invoke-virtual {p0}, Lo/enA;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    invoke-virtual {p0}, Lo/enA;->getSecondaryLanguages()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondaryLanguages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v1, "disableVideoMerchAutoPlay"

    invoke-virtual {p0}, Lo/enA;->disableVideoMerchAutoPlay()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 316
    const-string v1, "hasTitleRestrictions"

    invoke-virtual {p0}, Lo/enA;->hasTitleRestrictions()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 318
    const-string v2, "level"

    invoke-virtual {p0}, Lo/enA;->getMaturityValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-string v2, "isLowest"

    invoke-virtual {p0}, Lo/enA;->isMaturityLowest()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    const-string v2, "isHighest"

    invoke-virtual {p0}, Lo/enA;->isMaturityHighest()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    invoke-virtual {p0}, Lo/enA;->getMaturityLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 322
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 323
    check-cast v2, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 323
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 324
    :cond_0
    const-string v2, "label"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_1
    const-string v2, "maturity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
