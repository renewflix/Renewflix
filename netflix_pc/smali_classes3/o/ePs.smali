.class public final Lo/ePs;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePs$c;
    }
.end annotation


# static fields
.field private static c:Lo/ePs$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final e:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePs$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePs$c;-><init>(B)V

    sput-object v0, Lo/ePs;->c:Lo/ePs$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ePs;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/ePs;->a:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lo/ePs;->e:Z

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->c:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ePs;->g:Ljava/lang/String;

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

    .line 38
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 39
    const-string v1, "targetESN"

    iget-object v2, p0, Lo/ePs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "mobileESN"

    iget-object v2, p0, Lo/ePs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "sameProfile"

    iget-boolean v2, p0, Lo/ePs;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    sget-object v0, Lo/ePs;->c:Lo/ePs$c;

    .line 50
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ePs;->g:Ljava/lang/String;

    return-object v0
.end method
