.class public final Lo/zr$s;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final d:Lo/zr$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$s;

    invoke-direct {v0}, Lo/zr$s;-><init>()V

    sput-object v0, Lo/zr$s;->d:Lo/zr$s;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 530
    invoke-direct {p0, v2, v0, v1}, Lo/zr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 536
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 537
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 995
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 538
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fixups"

    return-object p1

    .line 539
    :cond_2
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zu;",
            "Lo/wS<",
            "*>;",
            "Lo/yN;",
            "Lo/yz;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 996
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v1

    .line 547
    invoke-interface {p1, v1}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/yE;

    const/4 v2, 0x0

    .line 997
    invoke-static {v2}, Lo/zr$r;->c(I)I

    move-result v3

    .line 548
    invoke-interface {p1, v3}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/wU;

    const/4 v4, 0x2

    .line 998
    invoke-static {v4}, Lo/zr$r;->c(I)I

    move-result v4

    .line 549
    invoke-interface {p1, v4}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zp;

    .line 999
    invoke-virtual {v1}, Lo/yE;->l()Lo/yN;

    move-result-object v4

    .line 2046
    :try_start_0
    iget-object v5, p1, Lo/zp;->b:Lo/zw;

    invoke-virtual {v5}, Lo/zw;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2096
    const-string v5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v5}, Lo/xe;->c(Ljava/lang/String;)V

    .line 2050
    :cond_0
    iget-object p1, p1, Lo/zp;->c:Lo/zw;

    invoke-virtual {p1, p2, v4, p4}, Lo/zw;->b(Lo/wS;Lo/yN;Lo/yz;)V

    .line 553
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    invoke-virtual {v4, v0}, Lo/yN;->b(Z)V

    .line 554
    invoke-virtual {p3}, Lo/yN;->c()V

    .line 557
    invoke-virtual {v3, v1}, Lo/wU;->c(Lo/yE;)I

    move-result p1

    .line 555
    invoke-virtual {p3, v1, p1}, Lo/yN;->b(Lo/yE;I)Ljava/util/List;

    .line 560
    invoke-virtual {p3}, Lo/yN;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 1005
    invoke-virtual {v4, v2}, Lo/yN;->b(Z)V

    throw p1
.end method
