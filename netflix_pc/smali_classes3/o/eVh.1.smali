.class public final Lo/eVh;
.super Lo/fxl;
.source ""


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/media/LanguageChoice$b;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/media/LanguageChoice$b;Ljava/lang/Long;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/fxl;-><init>()V

    .line 13
    iput-object p1, p0, Lo/eVh;->c:Lcom/netflix/mediaclient/media/LanguageChoice$b;

    .line 14
    iput-object p2, p0, Lo/eVh;->a:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lo/eVh;->e:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->g:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eVh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 21
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lo/eVh;->c:Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "report"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "playableId"

    iget-object v2, p0, Lo/eVh;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "playableUri"

    iget-object v2, p0, Lo/eVh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/eVh;->b:Ljava/lang/String;

    return-object v0
.end method
