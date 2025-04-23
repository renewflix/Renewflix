.class public final Lo/beu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/beu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/beu;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    .line 10
    const-string p1, "6.13.0"

    .line 11
    const-string v0, "https://bugsnag.com"

    .line 8
    const-string v1, "Android Bugsnag Notifier"

    invoke-direct {p0, v1, p1, v0}, Lo/beu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/beu;->e:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/beu;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/beu;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/beu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/beu;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/beu;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/beu;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lo/beu;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/beu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/beu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/beu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 19
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 20
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 21
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 23
    iget-object v0, p0, Lo/beu;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string v0, "dependencies"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 25
    invoke-virtual {p1}, Lo/bef;->b()Lo/beb;

    .line 26
    iget-object v0, p0, Lo/beu;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/beu;

    .line 26
    invoke-virtual {p1, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    .line 29
    :cond_1
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
