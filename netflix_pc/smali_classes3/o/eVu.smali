.class public final Lo/eVu;
.super Lo/eVc;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Lcom/netflix/mediaclient/log/api/Logblob$Severity;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 10
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "uiLabel"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "timeout"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->r:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eVu;->c:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    iput-object p1, p0, Lo/eVu;->e:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/eVu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/log/api/Logblob$Severity;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/eVu;->e:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-object v0
.end method
