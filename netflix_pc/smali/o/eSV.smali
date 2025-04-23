.class public final Lo/eSV;
.super Lo/eVc;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Lo/eNT$e;


# direct methods
.method public constructor <init>(Lo/eNT$e;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 18
    iput-object p1, p0, Lo/eSV;->e:Lo/eNT$e;

    .line 19
    iput-object p2, p0, Lo/eSV;->b:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->j:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eSV;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 27
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lo/eSV;->e:Lo/eNT$e;

    invoke-virtual {v1}, Lo/eNT$e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moduleName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lo/eSV;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "moduleState"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_0
    iget-object v0, p0, Lo/eSV;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "moduleError"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_1
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/eSV;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/eSV;
    .locals 2

    .line 38
    iput-object p1, p0, Lo/eSV;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1052
    const-string v0, "Split Install Error (-7)"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    const-string v0, "Split Install Error (-1)"

    invoke-static {p1, v0, v1}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->e:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 40
    :goto_0
    iput-object p1, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    :cond_1
    return-object p0
.end method
