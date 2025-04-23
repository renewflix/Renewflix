.class public final Lo/eLi;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLi$b;
    }
.end annotation


# static fields
.field private static e:Lo/eLi$b;


# instance fields
.field private final b:Lo/eKZ;

.field private final c:Lo/eLa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLi$b;-><init>(B)V

    sput-object v0, Lo/eLi;->e:Lo/eLi$b;

    return-void
.end method

.method public constructor <init>(Lo/eLa;Lo/eKZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 14
    iput-object p1, p0, Lo/eLi;->c:Lo/eLa;

    .line 15
    iput-object p2, p0, Lo/eLi;->b:Lo/eKZ;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 30
    :try_start_0
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    iget-object v0, p0, Lo/eLi;->c:Lo/eLa;

    invoke-static {v0}, Lo/eLq;->a(Lo/eLa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eLq;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-string v1, "deviceAttestation"

    iget-object v2, p0, Lo/eLi;->b:Lo/eKZ;

    invoke-virtual {v2}, Lo/eKZ;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "playIntegrityState"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    sget-object v0, Lo/eLi;->e:Lo/eLi$b;

    .line 45
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->s:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
