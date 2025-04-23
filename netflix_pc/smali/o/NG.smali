.class public final Lo/NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OK;


# instance fields
.field private final a:Lo/Vc;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/iWz;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/Vc;Lo/iWz;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/NG;->d:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lo/NG;->a:Lo/Vc;

    .line 58
    iput-object p3, p0, Lo/NG;->c:Lo/iWz;

    .line 63
    invoke-static {}, Lo/Cc;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iput-object p1, p0, Lo/NG;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic d(Lo/NG;)Lo/iWz;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/NG;->c:Lo/iWz;

    return-object p0
.end method

.method public static final synthetic e(Lo/NG;)Lo/Vc;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/NG;->a:Lo/Vc;

    return-object p0
.end method


# virtual methods
.method public final bc_()Lo/iQq;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NG;->c:Lo/iWz;

    invoke-interface {v0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/NG;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d(Lo/OF;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OF;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;-><init>(Lo/NG;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lo/NG;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;-><init>(Lo/OF;Lo/NG;)V

    new-instance p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;-><init>(Lo/NG;Lo/iQn;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->c:I

    invoke-static {p2, v2, p1, v0}, Lo/Cc;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/iRa;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
