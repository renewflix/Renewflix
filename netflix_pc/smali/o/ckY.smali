.class final Lo/ckY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clf;


# instance fields
.field private synthetic a:Lo/cll;

.field private synthetic b:Ljava/util/zip/ZipFile;

.field private synthetic e:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/cll;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ckY;->e:Ljava/util/Set;

    iput-object p2, p0, Lo/ckY;->a:Lo/cll;

    iput-object p3, p0, Lo/ckY;->b:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/cle;Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ckY;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lo/ckY;->a:Lo/cll;

    .line 2
    invoke-virtual {p3}, Lo/cll;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lo/cle;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/ckY;->a:Lo/cll;

    .line 3
    invoke-virtual {v1}, Lo/cll;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/cle;->e:Ljava/util/zip/ZipEntry;

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lo/ckY;->b:Ljava/util/zip/ZipFile;

    .line 8
    iget-object p1, p1, Lo/cle;->e:Ljava/util/zip/ZipEntry;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-static {p2}, Lo/ckV;->c(Ljava/io/File;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p2, p3}, Lo/cla;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-static {p2, p1}, Lo/cla;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2

    :cond_3
    return-void
.end method
