.class public final Lo/PJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 189
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lo/PJ;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final b(Lo/Ne;Lo/xd;Lo/iRk;)Lo/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ne;",
            "Lo/xd;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)",
            "Lo/xc;"
        }
    .end annotation

    .line 71
    sget-object v0, Lo/Oj;->c:Lo/Oj;

    invoke-static {}, Lo/Oj;->b()V

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lo/Nh;

    if-eqz v2, :cond_1

    check-cast v0, Lo/Nh;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lo/Nh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lo/xd;->i()Lo/iQq;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/Nh;-><init>(Landroid/content/Context;Lo/iQq;)V

    .line 78
    invoke-virtual {v0}, Lo/Nh;->K()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lo/PJ;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    :cond_2
    invoke-static {}, Lo/Op;->c()Z

    .line 1094
    new-instance p0, Lo/Na;

    invoke-virtual {v0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/Na;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {p0, p1}, Lo/xl;->a(Lo/wS;Lo/xd;)Lo/xc;

    move-result-object p0

    .line 1095
    invoke-virtual {v0}, Lo/Nh;->K()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0a2a

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lo/PE;

    if-eqz v4, :cond_3

    move-object v1, v2

    check-cast v1, Lo/PE;

    :cond_3
    if-nez v1, :cond_4

    .line 1097
    new-instance v1, Lo/PE;

    invoke-direct {v1, v0, p0}, Lo/PE;-><init>(Lo/Nh;Lo/xc;)V

    .line 1098
    invoke-virtual {v0}, Lo/Nh;->K()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1100
    :cond_4
    invoke-virtual {v1, p2}, Lo/PE;->b(Lo/iRk;)V

    .line 1107
    invoke-virtual {v0}, Lo/Nh;->c()Lo/iQq;

    move-result-object p0

    invoke-virtual {p1}, Lo/xd;->i()Lo/iQq;

    move-result-object p2

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 1108
    invoke-virtual {p1}, Lo/xd;->i()Lo/iQq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/Nh;->setCoroutineContext(Lo/iQq;)V

    :cond_5
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/node/LayoutNode;Lo/xd;)Lo/yB;
    .locals 1

    .line 50
    new-instance v0, Lo/Na;

    invoke-direct {v0, p0}, Lo/Na;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 49
    invoke-static {v0, p1}, Lo/xl;->d(Lo/wS;Lo/xd;)Lo/yB;

    move-result-object p0

    return-object p0
.end method
