.class final Lo/vp$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static final d:Lo/vp$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/vp$d;

    invoke-direct {v0}, Lo/vp$d;-><init>()V

    sput-object v0, Lo/vp$d;->d:Lo/vp$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/vp$d;->c(Lo/iQW;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 447
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private static final c(Lo/iQW;)V
    .locals 0

    .line 429
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 434
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 439
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const/4 v0, 0x0

    .line 437
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static final sl_(Lo/iQW;)Landroid/window/OnBackInvokedCallback;
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

    .line 429
    new-instance v0, Lo/vo;

    invoke-direct {v0, p0}, Lo/vo;-><init>(Lo/iQW;)V

    return-object v0
.end method
