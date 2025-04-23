.class public final Lo/bQF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lo/bRi;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bRp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bRo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/bQM;

.field private final f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lo/bQG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bQG;->c(Lo/bQG;)Lo/bQM;

    move-result-object v0

    iput-object v0, p0, Lo/bQF;->e:Lo/bQM;

    invoke-static {p1}, Lo/bQG;->a(Lo/bQG;)Lo/bRi;

    move-result-object v0

    iput-object v0, p0, Lo/bQF;->b:Lo/bRi;

    invoke-static {p1}, Lo/bQG;->d(Lo/bQG;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/bQF;->c:Ljava/util/List;

    invoke-static {p1}, Lo/bQG;->f(Lo/bQG;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/bQF;->d:Ljava/util/List;

    invoke-static {p1}, Lo/bQG;->azl_(Lo/bQG;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/bQF;->a:Landroid/net/Uri;

    invoke-static {p1}, Lo/bQG;->azm_(Lo/bQG;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/bQF;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final azp_()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bQF;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lo/bRi;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bQF;->b:Lo/bRi;

    return-object v0
.end method

.method public final d(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/bQF;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/bQF;->d:Ljava/util/List;

    iget-object v2, p0, Lo/bQF;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v2, p1}, Lo/bQz;->azj_(Ljava/util/List;Landroid/net/Uri;Ljava/io/InputStream;)Lo/bQz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lo/bQF;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bRp;

    .line 7
    invoke-static {v0}, Lo/bTR;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-interface {v1}, Lo/bRp;->e()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/bQF;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/bQF;->d:Ljava/util/List;

    iget-object v2, p0, Lo/bQF;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v2, p1}, Lo/bQH;->azk_(Ljava/util/List;Landroid/net/Uri;Ljava/io/OutputStream;)Lo/bQH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lo/bQF;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bRp;

    .line 7
    invoke-static {v0}, Lo/bTR;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-interface {v1}, Lo/bRp;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lo/bQF;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
