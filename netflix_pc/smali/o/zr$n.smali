.class public final Lo/zr$n;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Lo/zr$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$n;

    invoke-direct {v0}, Lo/zr$n;-><init>()V

    sput-object v0, Lo/zr$n;->a:Lo/zr$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 564
    invoke-direct {p0, v2, v0, v1}, Lo/zr;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 575
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "factory"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 995
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 576
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "groupAnchor"

    return-object p1

    .line 577
    :cond_1
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$t;->b(I)I

    move-result v0

    .line 570
    invoke-static {p1, v0}, Lo/zr$t;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "insertIndex"

    return-object p1

    .line 571
    :cond_0
    invoke-super {p0, p1}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 2
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

    const/4 p4, 0x0

    .line 996
    invoke-static {p4}, Lo/zr$r;->c(I)I

    move-result v0

    .line 585
    invoke-interface {p1, v0}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 997
    invoke-static {v1}, Lo/zr$r;->c(I)I

    move-result v1

    .line 586
    invoke-interface {p1, v1}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wU;

    .line 998
    invoke-static {p4}, Lo/zr$t;->b(I)I

    move-result p4

    .line 587
    invoke-interface {p1, p4}, Lo/zu;->a(I)I

    .line 589
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3805
    invoke-virtual {v1, p3}, Lo/wU;->e(Lo/yN;)I

    move-result p1

    invoke-virtual {p3, p1, v0}, Lo/yN;->c(ILjava/lang/Object;)V

    .line 592
    invoke-interface {p2, v0}, Lo/wS;->e(Ljava/lang/Object;)V

    return-void
.end method
