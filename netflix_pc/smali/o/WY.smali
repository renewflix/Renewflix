.class final Lo/WY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/WY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/WY;

    invoke-direct {v0}, Lo/WY;-><init>()V

    sput-object v0, Lo/WY;->a:Lo/WY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Bc_(Lo/iQW;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 875
    new-instance v0, Lo/Xe;

    invoke-direct {v0, p0}, Lo/Xe;-><init>(Lo/iQW;)V

    return-object v0
.end method

.method public static synthetic b(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/WY;->e(Lo/iQW;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 880
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 883
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const v0, 0xf4240

    .line 881
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 891
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private static final e(Lo/iQW;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 875
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
