.class public final Lo/eVZ;
.super Lo/eVc;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field public final e:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lo/eVZ;->e:Lorg/json/JSONArray;

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->a:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/eVZ;->a:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "q"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/eVZ;->a:Ljava/lang/String;

    return-object v0
.end method
