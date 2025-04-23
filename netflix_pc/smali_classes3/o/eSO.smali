.class public final Lo/eSO;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eSO$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eSO$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eSO$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 17
    iput-object p1, p0, Lo/eSO;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/eSO;->b:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->b:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eSO;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lo/eSO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    iput-object p1, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 31
    iput-object p3, p0, Lo/eSO;->e:Ljava/lang/String;

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

    .line 35
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "dialogType"

    iget-object v2, p0, Lo/eSO;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "updateType"

    iget-object v2, p0, Lo/eSO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v0, p0, Lo/eSO;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "errorMsg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/eSO;->c:Ljava/lang/String;

    return-object v0
.end method
