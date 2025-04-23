.class public final Lo/zr$d;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lo/zr$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$d;

    invoke-direct {v0}, Lo/zr$d;-><init>()V

    sput-object v0, Lo/zr$d;->e:Lo/zr$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 702
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

    .line 709
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolvedState"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 710
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "resolvedCompositionContext"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 995
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 711
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "from"

    return-object p1

    :cond_2
    const/4 v0, 0x3

    .line 996
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 712
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "to"

    return-object p1

    .line 713
    :cond_3
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

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

    const/4 p2, 0x2

    .line 997
    invoke-static {p2}, Lo/zr$r;->c(I)I

    move-result p2

    .line 721
    invoke-interface {p1, p2}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/xW;

    const/4 p4, 0x3

    .line 998
    invoke-static {p4}, Lo/zr$r;->c(I)I

    move-result p4

    .line 722
    invoke-interface {p1, p4}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/xW;

    const/4 v0, 0x1

    .line 999
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 724
    invoke-interface {p1, v0}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xd;

    const/4 v1, 0x0

    .line 1000
    invoke-static {v1}, Lo/zr$r;->c(I)I

    move-result v1

    .line 726
    invoke-interface {p1, v1}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/xY;

    if-nez p1, :cond_1

    .line 727
    invoke-virtual {v0, p2}, Lo/xd;->c(Lo/xW;)Lo/xY;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Lo/xe;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 735
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/xY;->d()Lo/yE;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/yN;->c(Lo/yE;)Ljava/util/List;

    move-result-object p1

    .line 739
    sget-object p2, Lo/yw;->c:Lo/yw$c;

    .line 742
    invoke-virtual {p4}, Lo/xW;->e()Lo/xs;

    move-result-object p2

    const-string p4, ""

    invoke-static {p2, p4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/yv;

    .line 739
    invoke-static {p3, p1, p2}, Lo/yw$c;->a(Lo/yN;Ljava/util/List;Lo/yv;)V

    return-void
.end method
