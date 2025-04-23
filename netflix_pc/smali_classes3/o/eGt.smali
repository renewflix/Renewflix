.class public final Lo/eGt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/netflix/android/volley/Request;[B)Ljava/lang/String;
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->j()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "POST"

    const-string v3, "GET"

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->l()Lcom/netflix/android/volley/Request$Priority;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    return-object v3

    .line 56
    :cond_0
    const-string p0, "DELETE"

    return-object p0

    .line 54
    :cond_1
    const-string p0, "PUT"

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    if-nez p1, :cond_4

    return-object v3

    :cond_4
    return-object v2

    .line 44
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->k()[B

    move-result-object p0
    :try_end_0
    .catch Lcom/netflix/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    return-object v2

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v3
.end method

.method public static d(Lcom/netflix/android/volley/Request$Priority;)I
    .locals 3

    .line 18
    sget-object v0, Lo/eGt$3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
