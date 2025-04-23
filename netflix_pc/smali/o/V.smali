.class public final Lo/V;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lo/V;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lo/m;Lo/iRk;)V
    .locals 4

    .line 1055
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lo/NZ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lo/NZ;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {v0, v3}, Lo/Ne;->setParentCompositionContext(Lo/xd;)V

    .line 1060
    invoke-virtual {v0, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-void

    .line 1063
    :cond_1
    new-instance v0, Lo/NZ;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v3, v2, v1}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 1066
    invoke-virtual {v0, v3}, Lo/Ne;->setParentCompositionContext(Lo/xd;)V

    .line 1067
    invoke-virtual {v0, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 2084
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 2085
    invoke-static {p1}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2086
    invoke-static {p1, p0}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 2088
    :cond_2
    invoke-static {p1}, Lo/anr;->d(Landroid/view/View;)Lo/ank;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2089
    invoke-static {p1, p0}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 2091
    :cond_3
    invoke-static {p1}, Lo/aJL;->d(Landroid/view/View;)Lo/aJI;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2092
    invoke-static {p1, p0}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 1072
    :cond_4
    sget-object p1, Lo/V;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
