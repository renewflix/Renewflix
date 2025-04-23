.class public abstract Lcom/netflix/mediaclient/android/app/BaseStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/app/Status;


# instance fields
.field public a:Ljava/lang/String;

.field protected c:Ljava/lang/Throwable;

.field public d:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 1

    .line 132
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->isHttpError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object p0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->b:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object p0

    .line 134
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->isDrmError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object p0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->c:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object p0

    .line 136
    :cond_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->isMslError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    sget-object p0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->a:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object p0

    .line 138
    :cond_2
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    sget-object p0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->e:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object p0

    .line 140
    :cond_3
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->isManifestError()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 141
    sget-object p0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->d:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/netflix/cl/model/Error;
.end method

.method public final a(Lcom/netflix/android/volley/VolleyError;)V
    .locals 3

    .line 5053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5055
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5056
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5057
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5059
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 94
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->a:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method

.method public e()Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 103
    iget-object v1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->a:Ljava/lang/String;

    .line 1117
    instance-of v2, v0, Ljava/net/HttpRetryException;

    if-nez v2, :cond_6

    instance-of v2, v0, Lcom/netflix/android/volley/AuthFailureError;

    if-nez v2, :cond_6

    if-eqz v1, :cond_0

    .line 2147
    const-string v2, "500 internal server error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 1117
    :cond_0
    instance-of v2, v0, Lcom/netflix/android/volley/ServerError;

    if-nez v2, :cond_6

    .line 1119
    instance-of v2, v0, Lcom/netflix/android/volley/TimeoutError;

    if-nez v2, :cond_5

    instance-of v2, v0, Lorg/chromium/net/CronetException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/io/IOException;

    if-nez v2, :cond_5

    if-eqz v1, :cond_1

    .line 3163
    const-string v2, "org.chromium.net.impl.NetworkExceptionImpl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3164
    const-string v2, "com.netflix.mediaclient.service.msl.client.MslUrlHttpURLConnectionImpl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1121
    :cond_1
    instance-of v2, v0, Lcom/netflix/msl/MslErrorException;

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    .line 4170
    const-string v2, "com.netflix.msl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AndroidMslClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1123
    :cond_2
    instance-of v0, v0, Landroid/media/MediaDrmException;

    if-eqz v0, :cond_3

    .line 1124
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->c:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 1126
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object v0

    return-object v0

    .line 1122
    :cond_4
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->a:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 1120
    :cond_5
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->e:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 1118
    :cond_6
    :goto_2
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->b:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 105
    :cond_7
    invoke-static {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/StatusCode;->isNetworkError(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->isWarning()Z

    move-result v0

    return v0
.end method
