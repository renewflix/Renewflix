.class public final Lfi/iki/elonen/NanoHTTPD$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    const-string v0, "NanoHTTPD-"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/io/File;

    .line 396
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 401
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not delete temporary file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
