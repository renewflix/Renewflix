.class public Lo/bef;
.super Lo/beb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bef$e;
    }
.end annotation


# instance fields
.field private final a:Lo/bey;

.field private final d:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lo/beb;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lo/beb;->a(Z)V

    .line 32
    iput-object p1, p0, Lo/bef;->d:Ljava/io/Writer;

    .line 33
    new-instance p1, Lo/bey;

    invoke-direct {p1}, Lo/bey;-><init>()V

    iput-object p1, p0, Lo/bef;->a:Lo/bey;

    return-void
.end method

.method constructor <init>(Lo/bef;Lo/bey;)V
    .locals 1

    .line 37
    iget-object v0, p1, Lo/bef;->d:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lo/beb;-><init>(Ljava/io/Writer;)V

    .line 38
    invoke-virtual {p1}, Lo/beb;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/beb;->a(Z)V

    .line 39
    iget-object p1, p1, Lo/bef;->d:Ljava/io/Writer;

    iput-object p1, p0, Lo/bef;->d:Ljava/io/Writer;

    .line 40
    iput-object p2, p0, Lo/bef;->a:Lo/bey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo/beb;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/beb;->a()Lo/beb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Boolean;)Lo/beb;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/beb;->a(Ljava/lang/Boolean;)Lo/beb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/beb;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lo/beb;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/beb;->b()Lo/beb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Z)Lo/beb;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/beb;->b(Z)Lo/beb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/bef;
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lo/beb;->a(Ljava/lang/String;)Lo/beb;

    return-object p0
.end method

.method public final bridge synthetic c()Lo/beb;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/beb;->c()Lo/beb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lo/beb;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/beb;->c(Ljava/lang/String;)Lo/beb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 14
    invoke-super {p0}, Lo/beb;->close()V

    return-void
.end method

.method public final bridge synthetic d()Lo/beb;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/beb;->d()Lo/beb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/beb;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/beb;->e()Lo/beb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(J)Lo/beb;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lo/beb;->e(J)Lo/beb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Number;)Lo/beb;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/beb;->e(Ljava/lang/Number;)Lo/beb;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 82
    invoke-super {p0}, Lo/beb;->flush()V

    .line 83
    invoke-virtual {p0}, Lo/beb;->f()V

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v0, p0, Lo/bef;->d:Ljava/io/Writer;

    const/16 v1, 0x1000

    .line 1031
    new-array v1, v1, [C

    .line 1034
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 1035
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1}, Lo/bea;->b(Ljava/io/Closeable;)V

    .line 95
    iget-object p1, p0, Lo/bef;->d:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-static {p1}, Lo/bea;->b(Ljava/io/Closeable;)V

    .line 93
    throw v0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 67
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/bef;->e(Ljava/io/File;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lo/bef;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 1

    .line 55
    instance-of v0, p1, Lo/bef$e;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lo/bef$e;

    invoke-interface {p1, p0}, Lo/bef$e;->toStream(Lo/bef;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lo/bef;->a:Lo/bey;

    invoke-virtual {v0, p1, p0, p2}, Lo/bey;->b(Ljava/lang/Object;Lo/bef;Z)V

    return-void
.end method

.method public bridge synthetic flush()V
    .locals 0

    .line 14
    invoke-super {p0}, Lo/beb;->flush()V

    return-void
.end method
