.class final Lo/eTg;
.super Lo/eVc;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 30
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "errormsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->h:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
