.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserAccount"


# instance fields
.field public subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

.field public summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    .line 125
    :try_start_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    const-string v1, "userGuid"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fputuserGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    const-string v1, "memberSince"

    const-wide/16 v3, 0x0

    invoke-static {p1, v1, v3, v4}, Lo/iAx;->e(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fputmemberSince(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;J)V

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    const-string v1, "countryOfSignUp"

    invoke-static {p1, v1, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fputcountryOfSignUp(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    const-string v1, "ageVerified"

    invoke-static {p1, v1}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->isAgeVerified:Z

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    const-string v1, "isNotActiveOrOnHold"

    invoke-static {p1, v1}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fputisNotActiveOrOnHold(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Z)V

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    const-string v1, "mobileOnlyPlan"

    invoke-static {p1, v1}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fputmobileOnlyPlan(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Z)V

    .line 136
    const-string v0, "subtitleOverride"

    invoke-static {p1, v0, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    const-string v1, "canCreateUserProfile"

    invoke-static {p1, v1}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fputcanCreateUserProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public canCreateUserProfile()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fgetcanCreateUserProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCountryOfSignUp()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fgetcountryOfSignUp(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleDefaults()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    return-object v0
.end method

.method public getUserGuid()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fgetuserGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAgeVerified()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->isAgeVerified:Z

    return v0
.end method

.method public isMobileOnlyPlan()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fgetmobileOnlyPlan(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Z

    move-result v0

    return v0
.end method

.method public isNotActiveOrOnHold()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fgetisNotActiveOrOnHold(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Z

    move-result v0

    return v0
.end method

.method public memberSince()J
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fgetmemberSince(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string v1, "userGuid"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->getUserGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "memberSince"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->memberSince()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v1, "countryOfSignUp"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->getCountryOfSignUp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "ageVerified"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->isAgeVerified()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    const-string v1, "mobileOnlyPlan"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->isMobileOnlyPlan()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    const-string v1, "isNotActiveOrOnHold"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->isNotActiveOrOnHold()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    if-eqz v1, :cond_0

    .line 108
    const-string v2, "subtitleOverride"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_0
    const-string v1, "canCreateUserProfile"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->canCreateUserProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCanCreateUserProfile(Z)Lo/fyF;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->canCreateUserProfile()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->-$$Nest$fputcanCreateUserProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Z)V

    return-object v0
.end method
