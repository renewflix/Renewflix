.class public final Lo/WU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/WU$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 612
    new-instance v0, Lo/WU$e;

    invoke-direct {v0}, Lo/WU$e;-><init>()V

    sput-object v0, Lo/WU;->d:Lo/WU$e;

    return-void
.end method

.method public static final synthetic b(I)I
    .locals 0

    if-nez p0, :cond_0

    .line 4619
    sget-object p0, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result p0

    return p0

    .line 4620
    :cond_0
    sget-object p0, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->a()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(I)F
    .locals 0

    int-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static final synthetic d()Lo/WU$e;
    .locals 1

    .line 1
    sget-object v0, Lo/WU;->d:Lo/WU$e;

    return-object v0
.end method

.method public static final synthetic e(F)F
    .locals 0

    neg-float p0, p0

    return p0
.end method

.method public static final synthetic e(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1600
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Lo/Kz;

    move-result-object p1

    invoke-static {p1}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v0

    .line 1601
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p1

    .line 1623
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1602
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v0

    .line 1624
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1603
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
