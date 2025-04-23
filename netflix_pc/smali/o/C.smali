.class public final Lo/C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    .line 37
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    .line 42
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    return-void
.end method

.method public static final d(Lo/m;Lo/P;Lo/P;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lo/P;->c()Lo/iRa;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 75
    invoke-virtual {p2}, Lo/P;->c()Lo/iRa;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 79
    new-instance v1, Lo/H;

    invoke-direct {v1}, Lo/H;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 81
    new-instance v1, Lo/F;

    invoke-direct {v1}, Lo/F;-><init>()V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lo/A;

    invoke-direct {v1}, Lo/A;-><init>()V

    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    .line 95
    invoke-interface/range {v2 .. v8}, Lo/K;->gN_(Lo/P;Lo/P;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lo/K;->gM_(Landroid/view/Window;)V

    return-void
.end method
