.class public abstract Lo/eUY;
.super Lo/eUU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/eUU;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lo/eUU;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const-string v1, "/log/android/cl/2"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract N()Ljava/lang/String;
.end method

.method public aw_()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "application/json"

    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lo/eUY;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 51
    :catch_0
    invoke-virtual {p0}, Lo/eUU;->F()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()[B
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->aw_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
