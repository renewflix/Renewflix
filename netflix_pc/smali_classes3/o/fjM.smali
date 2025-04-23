.class public Lo/fjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lo/ftE;

.field private final d:Lo/iON;

.field private final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/fjM;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/fjM;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/fjM;->e:Lorg/json/JSONObject;

    .line 37
    new-instance p1, Lo/fjI;

    invoke-direct {p1, p0}, Lo/fjI;-><init>(Lo/fjM;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fjM;->d:Lo/iON;

    return-void
.end method

.method public constructor <init>(Lo/ftE;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lo/ftE;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lo/ftE;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "100"

    :cond_3
    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lo/ftE;->d()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lo/fjM;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    iput-object p1, p0, Lo/fjM;->c:Lo/ftE;

    return-void
.end method

.method static final a(Lo/fjM;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 7

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object p0, p0, Lo/fjM;->e:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "uma"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 41
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1, p0, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 46
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "Error parsing umaAlert = $umaAlert"

    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->F:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/fjM;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/fjM;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/fjM;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    return-object v0
.end method

.method public final d()Lo/ftE;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fjM;->c:Lo/ftE;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lo/fjM;->c:Lo/ftE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ftE;->i()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lo/feS;

    invoke-static {v0, v1}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/feS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/feS;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
