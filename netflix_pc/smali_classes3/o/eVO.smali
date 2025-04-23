.class public final Lo/eVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Lo/eVM;

.field private final d:I

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lo/fBp;

.field private i:Ljava/lang/String;

.field private j:Lo/fih;


# direct methods
.method public constructor <init>(Lo/fih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lo/eVO;->d:I

    .line 41
    iput-object p1, p0, Lo/eVO;->j:Lo/fih;

    .line 42
    iput-object p2, p0, Lo/eVO;->i:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lo/eVO;->g:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lo/eVO;->f:Ljava/lang/String;

    .line 45
    iput v0, p0, Lo/eVO;->b:I

    .line 46
    iput-object p5, p0, Lo/eVO;->h:Lo/fBp;

    return-void
.end method


# virtual methods
.method final b()Lo/eEz;
    .locals 6

    .line 66
    new-instance v0, Lo/eVL;

    invoke-direct {v0}, Lo/eVL;-><init>()V

    .line 67
    iget-object v1, p0, Lo/eVO;->j:Lo/fih;

    if-eqz v1, :cond_3

    .line 72
    :try_start_0
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v1, "url"

    iget-object v2, p0, Lo/eVO;->j:Lo/fih;

    invoke-virtual {v2}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v1, p0, Lo/eVO;->h:Lo/fBp;

    invoke-interface {v1}, Lo/fBp;->c()J

    move-result-wide v1

    .line 76
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v4, "event"

    iget-object v5, p0, Lo/eVO;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v4, "clientTime"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v1, "appSessionId"

    iget-object v2, p0, Lo/eVO;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "userSessionId"

    iget-object v2, p0, Lo/eVO;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "isInBackground"

    invoke-static {}, Lo/cXO;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    const-string v1, "trackerId"

    iget-object v2, p0, Lo/eVO;->c:Lo/eVM;

    invoke-virtual {v2}, Lo/eVM;->c()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    iget v1, p0, Lo/eVO;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 85
    const-string v2, "progressPercentage"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    :cond_0
    iget-object v1, p0, Lo/eVO;->e:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "errorCode"

    iget-object v2, p0, Lo/eVO;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_1
    iget-object v1, p0, Lo/eVO;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "errorMessage"

    iget-object v2, p0, Lo/eVO;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_2
    const-string v1, "uiDownloadContext"

    iget-object v2, p0, Lo/eVO;->c:Lo/eVM;

    invoke-virtual {v2}, Lo/eVM;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "params"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method
