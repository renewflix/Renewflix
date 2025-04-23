.class public final Lo/ePm;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePm$e;
    }
.end annotation


# static fields
.field private static c:Lo/ePm$e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePm$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePm$e;-><init>(B)V

    sput-object v0, Lo/ePm;->c:Lo/ePm$e;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 15
    iput-wide p1, p0, Lo/ePm;->e:J

    .line 16
    iput-object p3, p0, Lo/ePm;->f:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lo/ePm;->b:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lo/ePm;->a:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lo/ePm;->h:Ljava/lang/String;

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->e:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ePm;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 37
    const-string v0, "wifi"

    .line 39
    :try_start_0
    iget-object v1, p0, Lo/ePm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "mobile"

    invoke-static {v1, v3}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    .line 40
    const-string v0, "cellular"

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/ePm;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 48
    const-string v2, "avgpll"

    iget-wide v3, p0, Lo/ePm;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "targetEsn"

    iget-object v3, p0, Lo/ePm;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "controllerEsn"

    iget-object v3, p0, Lo/ePm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v2, p0, Lo/ePm;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 52
    const-string v3, "companionSessionId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 55
    const-string v2, "networkType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_3
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    sget-object v0, Lo/ePm;->c:Lo/ePm$e;

    .line 65
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ePm;->j:Ljava/lang/String;

    return-object v0
.end method
