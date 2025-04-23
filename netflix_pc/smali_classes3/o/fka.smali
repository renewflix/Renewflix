.class final Lo/fka;
.super Lo/eVc;
.source ""


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/log/api/Logblob$Severity;ZLjava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 30
    iput-object p1, p0, Lo/fka;->c:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 32
    iput-boolean p3, p0, Lo/fka;->b:Z

    .line 1047
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo/cup;->d(Ljava/lang/Object;)Lo/cus;

    move-result-object p1

    .line 1048
    instance-of p2, p1, Lo/cuA;

    if-eqz p2, :cond_0

    .line 1052
    check-cast p1, Lo/cuA;

    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1054
    :try_start_0
    iget-object p3, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cus;

    invoke-static {p2}, Lo/iAx;->d(Lo/cus;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/fka;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/fka;->c:Ljava/lang/String;

    return-object v0
.end method
