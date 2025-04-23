.class public final Lo/J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/J$d;,
        Lo/J$b;,
        Lo/J$c;,
        Lo/J$a;
    }
.end annotation


# instance fields
.field private a:Lo/M;

.field final b:Lo/iPr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPr<",
            "Lo/M;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private final g:Lo/acr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/J;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lo/J;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lo/J;-><init>(Ljava/lang/Runnable;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "B)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/J;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lo/J;->g:Lo/acr;

    .line 67
    new-instance p1, Lo/iPr;

    invoke-direct {p1}, Lo/iPr;-><init>()V

    iput-object p1, p0, Lo/J;->b:Lo/iPr;

    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 123
    sget-object p1, Lo/J$b;->a:Lo/J$b;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$1;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Lo/J;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$2;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Lo/J;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$3;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Lo/J;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$4;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Lo/J;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/J$b;->gQ_(Lo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_0
    sget-object p1, Lo/J$d;->c:Lo/J$d;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$5;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Lo/J;)V

    invoke-virtual {p1, p2}, Lo/J$d;->gP_(Lo/iQW;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p0, Lo/J;->i:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lo/J;)Lo/iPr;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/J;->b:Lo/iPr;

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 274
    iget-object v0, p0, Lo/J;->a:Lo/M;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/J;->b:Lo/iPr;

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 425
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 427
    move-object v3, v2

    check-cast v3, Lo/M;

    .line 274
    invoke-virtual {v3}, Lo/M;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 429
    :goto_0
    move-object v0, v2

    check-cast v0, Lo/M;

    .line 275
    :cond_2
    iput-object v1, p0, Lo/J;->a:Lo/M;

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {v0}, Lo/M;->b()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lo/J;Lo/l;)V
    .locals 2

    .line 1240
    iget-object v0, p0, Lo/J;->a:Lo/M;

    if-nez v0, :cond_2

    iget-object p0, p0, Lo/J;->b:Lo/iPr;

    .line 1412
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 1413
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 1415
    move-object v1, v0

    check-cast v1, Lo/M;

    .line 1240
    invoke-virtual {v1}, Lo/M;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1417
    :goto_0
    check-cast v0, Lo/M;

    :cond_2
    if-eqz v0, :cond_3

    .line 1242
    invoke-virtual {v0, p1}, Lo/M;->e(Lo/l;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lo/J;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lo/J;->e()V

    return-void
.end method

.method public static final synthetic c(Lo/J;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/J;->a()V

    return-void
.end method

.method private final c(Z)V
    .locals 4

    .line 90
    iget-object v0, p0, Lo/J;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 91
    iget-object v1, p0, Lo/J;->i:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 93
    iget-boolean v3, p0, Lo/J;->c:Z

    if-nez v3, :cond_0

    .line 94
    sget-object p1, Lo/J$d;->c:Lo/J$d;

    invoke-virtual {p1, v0, v2, v1}, Lo/J$d;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lo/J;->c:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 100
    iget-boolean p1, p0, Lo/J;->c:Z

    if-eqz p1, :cond_1

    .line 101
    sget-object p1, Lo/J$d;->c:Lo/J$d;

    invoke-virtual {p1, v0, v1}, Lo/J$d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iput-boolean v2, p0, Lo/J;->c:Z

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/J;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lo/J;->a:Lo/M;

    return-void
.end method

.method public static final synthetic d(Lo/J;Lo/l;)V
    .locals 3

    .line 2221
    iget-object v0, p0, Lo/J;->b:Lo/iPr;

    .line 2406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 2407
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2408
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 2409
    move-object v2, v1

    check-cast v2, Lo/M;

    .line 2221
    invoke-virtual {v2}, Lo/M;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/M;

    .line 2222
    iget-object v0, p0, Lo/J;->a:Lo/M;

    if-eqz v0, :cond_2

    .line 2223
    invoke-direct {p0}, Lo/J;->a()V

    .line 2225
    :cond_2
    iput-object v1, p0, Lo/J;->a:Lo/M;

    if-eqz v1, :cond_3

    .line 2227
    invoke-virtual {v1, p1}, Lo/M;->c(Lo/l;)V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lo/J;)Lo/M;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/J;->a:Lo/M;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 257
    iget-object v0, p0, Lo/J;->a:Lo/M;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/J;->b:Lo/iPr;

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 419
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 420
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 421
    move-object v3, v2

    check-cast v3, Lo/M;

    .line 257
    invoke-virtual {v3}, Lo/M;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 423
    :goto_0
    move-object v0, v2

    check-cast v0, Lo/M;

    .line 258
    :cond_2
    iput-object v1, p0, Lo/J;->a:Lo/M;

    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {v0}, Lo/M;->d()V

    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Lo/J;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final d(Lo/amA;Lo/M;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v0, Lo/J$c;

    invoke-direct {v0, p0, p1, p2}, Lo/J$c;-><init>(Lo/J;Landroidx/lifecycle/Lifecycle;Lo/M;)V

    .line 198
    invoke-virtual {p2, v0}, Lo/M;->c(Lo/k;)V

    .line 201
    invoke-virtual {p0}, Lo/J;->e()V

    .line 202
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lo/M;->a(Lo/iQW;)V

    return-void
.end method

.method final e()V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lo/J;->e:Z

    .line 109
    iget-object v1, p0, Lo/J;->b:Lo/iPr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 403
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/M;

    .line 109
    invoke-virtual {v3}, Lo/M;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 110
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lo/J;->e:Z

    if-eq v2, v0, :cond_4

    .line 112
    iget-object v0, p0, Lo/J;->g:Lo/acr;

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/acr;->accept(Ljava/lang/Object;)V

    .line 113
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 114
    invoke-direct {p0, v2}, Lo/J;->c(Z)V

    :cond_4
    return-void
.end method

.method public final gO_(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lo/J;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 85
    iget-boolean p1, p0, Lo/J;->e:Z

    invoke-direct {p0, p1}, Lo/J;->c(Z)V

    return-void
.end method
