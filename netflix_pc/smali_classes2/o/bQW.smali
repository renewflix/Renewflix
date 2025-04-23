.class public final Lo/bQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bRi;


# instance fields
.field private final e:Lo/bQZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bQZ;

    invoke-direct {v0}, Lo/bQZ;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/bQW;->e:Lo/bQZ;

    return-void
.end method

.method public constructor <init>(Lo/bQZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bQW;->e:Lo/bQZ;

    return-void
.end method


# virtual methods
.method public final azS_(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bQU;->azE_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final azT_(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bQU;->azE_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lo/bRb;->c(Ljava/io/File;)Lo/bRb;

    move-result-object p1

    return-object p1
.end method

.method public final azU_(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bQU;->azE_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final azV_(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bQU;->azE_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lo/bUz;->a(Ljava/io/File;)V

    .line 4
    new-instance v0, Lo/bQY;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Lo/bQY;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    return-object v0
.end method

.method public final azW_(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bQU;->azE_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "%s does not exist"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s could not be deleted"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    .line 2
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "%s is a directory"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final azX_(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bQU;->azE_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lo/bQU;->azE_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lo/bUz;->a(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/IOException;

    const-string v0, "%s could not be renamed to %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "file"

    return-object v0
.end method
