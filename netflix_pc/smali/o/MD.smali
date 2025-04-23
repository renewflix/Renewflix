.class public final Lo/MD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/MD$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lo/MD$a;

    invoke-direct {v0}, Lo/MD$a;-><init>()V

    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Lo/Ca$e;->d(I)V

    .line 32
    sput-object v0, Lo/MD;->a:Lo/MD$a;

    return-void
.end method

.method public static final e(Lo/Ca$c;Lo/Ca$c;)I
    .locals 1

    .line 804
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 806
    :cond_0
    invoke-static {p0, p1}, Lo/BV;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e()Lo/MD$a;
    .locals 1

    .line 1
    sget-object v0, Lo/MD;->a:Lo/MD$a;

    return-object v0
.end method

.method public static final synthetic e(Lo/Ca;Lo/zx;)Lo/zx;
    .locals 3

    .line 1823
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    .line 1844
    new-instance v1, Lo/zx;

    new-array v0, v0, [Lo/Ca;

    invoke-direct {v1, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 1824
    invoke-virtual {v1, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 1826
    :goto_0
    invoke-virtual {v1}, Lo/zx;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1827
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ca;

    .line 1828
    instance-of v2, v0, Lo/BZ;

    if-eqz v2, :cond_0

    .line 1829
    check-cast v0, Lo/BZ;

    .line 2391
    iget-object v2, v0, Lo/BZ;->b:Lo/Ca;

    .line 1829
    invoke-virtual {v1, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 3390
    iget-object v0, v0, Lo/BZ;->c:Lo/Ca;

    .line 1830
    invoke-virtual {v1, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1832
    :cond_0
    instance-of v2, v0, Lo/Ca$c;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 1838
    new-instance p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Lo/zx;)V

    .line 1835
    :cond_2
    invoke-interface {v0, p0}, Lo/Ca;->c(Lo/iRa;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final synthetic e(Lo/Mx;Lo/Ca$e;)V
    .locals 1

    .line 4817
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/Mx;->d(Lo/Ca$e;)V

    return-void
.end method
