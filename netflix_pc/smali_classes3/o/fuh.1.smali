.class public final Lo/fuh;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fuh$b;
    }
.end annotation


# static fields
.field private static d:Lo/fuh$b;


# instance fields
.field private final e:Lo/dmT$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fuh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fuh$b;-><init>(B)V

    sput-object v0, Lo/fuh;->d:Lo/fuh$b;

    return-void
.end method

.method public constructor <init>(Lo/dmT$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;-><init>()V

    .line 13
    iput-object p1, p0, Lo/fuh;->e:Lo/dmT$a;

    return-void
.end method


# virtual methods
.method public final canCreateUserProfile()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lo/fuh;->e:Lo/dmT$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dmT$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCountryOfSignUp()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fuh;->e:Lo/dmT$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dmT$a;->b()Lo/dmT$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dmT$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubtitleDefaults()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fuh;->e:Lo/dmT$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dmT$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAgeVerified()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lo/fuh;->e:Lo/dmT$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dmT$a;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMobileOnlyPlan()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/fuh;->e:Lo/dmT$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dmT$a;->a()Lo/dmT$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dmT$d;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNotActiveOrOnHold()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/fuh;->e:Lo/dmT$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dmT$a;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final memberSince()J
    .locals 3

    const-wide/16 v0, 0x0

    .line 33
    :try_start_0
    iget-object v2, p0, Lo/fuh;->e:Lo/dmT$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dmT$a;->d()Ljava/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v1, "userGuid"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->getUserGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "memberSince"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->memberSince()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    const-string v1, "countryOfSignUp"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->getCountryOfSignUp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "ageVerified"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->isAgeVerified()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string v1, "mobileOnlyPlan"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->isMobileOnlyPlan()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    const-string v1, "isNotActiveOrOnHold"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->isNotActiveOrOnHold()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    if-eqz v1, :cond_0

    .line 82
    const-string v2, "subtitleOverride"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_0
    const-string v1, "canCreateUserProfile"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->canCreateUserProfile()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    sget-object v1, Lo/fuh;->d:Lo/fuh$b;

    .line 98
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateCanCreateUserProfile(Z)Lo/fyF;
    .locals 12

    .line 48
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->canCreateUserProfile()Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return-object v1

    .line 52
    :cond_0
    iget-object v0, p0, Lo/fuh;->e:Lo/dmT$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1000
    iget-object v3, v0, Lo/dmT$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/dmT$a;->e:Lo/dmT$b;

    iget-object v6, v0, Lo/dmT$a;->c:Ljava/lang/Boolean;

    iget-object v7, v0, Lo/dmT$a;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Lo/dmT$a;->b:Ljava/time/Instant;

    iget-object v9, v0, Lo/dmT$a;->g:Ljava/lang/String;

    iget-object v10, v0, Lo/dmT$a;->f:Lo/dmT$d;

    iget-object v11, v0, Lo/dmT$a;->j:Ljava/util/List;

    .line 2000
    const-string p1, ""

    invoke-static {v3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/dmT$a;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/dmT$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/dmT$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/Instant;Ljava/lang/String;Lo/dmT$d;Ljava/util/List;)V

    .line 51
    :cond_1
    new-instance p1, Lo/fuh;

    invoke-direct {p1, v1}, Lo/fuh;-><init>(Lo/dmT$a;)V

    return-object p1
.end method
