.class public final Lo/jjI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjI$d;,
        Lo/jjI$b;
    }
.end annotation


# instance fields
.field a:I

.field final b:Lo/jjc;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/jiJ;

.field final e:Lo/jiO;

.field final f:Lo/jjJ;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjj;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jjI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjI$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/jiJ;Lo/jjJ;Lo/jiO;Lo/jjc;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/jjI;->d:Lo/jiJ;

    .line 40
    iput-object p2, p0, Lo/jjI;->f:Lo/jjJ;

    .line 41
    iput-object p3, p0, Lo/jjI;->e:Lo/jiO;

    .line 42
    iput-object p4, p0, Lo/jjI;->b:Lo/jjc;

    .line 45
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/jjI;->h:Ljava/util/List;

    .line 49
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/jjI;->c:Ljava/util/List;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/jjI;->g:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lo/jiJ;->j()Lo/jjh;

    move-result-object p2

    .line 1059
    iget-object p4, p1, Lo/jiJ;->d:Ljava/net/Proxy;

    .line 2114
    invoke-static {p3, p2}, Lo/jjc;->a(Lo/jiO;Lo/jjh;)V

    if-eqz p4, :cond_0

    .line 3101
    invoke-static {p4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3104
    :cond_0
    invoke-virtual {p2}, Lo/jjh;->o()Ljava/net/URI;

    move-result-object p4

    .line 3105
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3108
    invoke-virtual {p1}, Lo/jiJ;->h()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 3109
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 3111
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/jjq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3109
    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lo/jjq;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2115
    :goto_0
    iput-object p1, p0, Lo/jjI;->h:Ljava/util/List;

    const/4 p4, 0x0

    .line 2116
    iput p4, p0, Lo/jjI;->a:I

    .line 2117
    invoke-static {p3, p2, p1}, Lo/jjc;->a(Lo/jiO;Lo/jjh;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/jjI;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jjI;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 2

    .line 121
    iget v0, p0, Lo/jjI;->a:I

    iget-object v1, p0, Lo/jjI;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
