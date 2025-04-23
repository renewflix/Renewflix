.class abstract Lo/eGX;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field a:Ljava/io/IOException;

.field c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/eGX;->a:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    throw v0
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo/eGX;->d:Z

    return-void
.end method

.method abstract d()Lorg/chromium/net/UploadDataProvider;
.end method

.method protected final e()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lo/eGX;->c:Z

    if-nez v0, :cond_1

    .line 60
    iget-boolean v0, p0, Lo/eGX;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lo/eGX;->a()V

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Writing after request completed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
