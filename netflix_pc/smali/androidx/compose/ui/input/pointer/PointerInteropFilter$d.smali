.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;
.super Lo/JH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field final synthetic d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 204
    invoke-direct {p0}, Lo/JH;-><init>()V

    .line 206
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 261
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b(Z)V

    return-void
.end method

.method private final d(Lo/Jw;)V
    .locals 7

    .line 278
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "layoutCoordinates not set"

    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    .line 375
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 372
    check-cast v6, Lo/JC;

    .line 280
    invoke-virtual {v6}, Lo/JC;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 282
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lo/JH;->a()Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/Kz;->a(J)J

    move-result-wide v0

    .line 284
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 1048
    invoke-static {p1, v0, v1, v2, v5}, Lo/JN;->a(Lo/Jw;JLo/iRa;Z)V

    goto :goto_1

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_3
    invoke-virtual {p0}, Lo/JH;->a()Lo/Kz;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lo/Kz;->a(J)J

    move-result-wide v3

    .line 294
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v1, p0, v6}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 2035
    invoke-static {p1, v3, v4, v1, v2}, Lo/JN;->a(Lo/Jw;JLo/iRa;Z)V

    .line 312
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v1, v3, :cond_5

    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 383
    check-cast v3, Lo/JC;

    .line 315
    invoke-virtual {v3}, Lo/JC;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3037
    :cond_4
    iget-object p1, p1, Lo/Jw;->c:Lo/Jp;

    if-eqz p1, :cond_5

    .line 318
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    .line 4037
    iput-boolean v0, p1, Lo/Jp;->a:Z

    :cond_5
    return-void

    .line 296
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_0

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 248
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 5057
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5058
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 5059
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5060
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 253
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    .line 216
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v0

    .line 222
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 357
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 354
    check-cast v4, Lo/JC;

    .line 224
    invoke-static {v4}, Lo/Js;->c(Lo/JC;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lo/Js;->e(Lo/JC;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 227
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-eq v3, v4, :cond_3

    .line 228
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 229
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d(Lo/Jw;)V

    .line 231
    :cond_2
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_3

    if-nez v1, :cond_3

    .line 232
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d(Lo/Jw;)V

    .line 235
    :cond_3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p1, :cond_6

    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 366
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 363
    check-cast p2, Lo/JC;

    .line 238
    invoke-static {p2}, Lo/Js;->e(Lo/JC;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 239
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->c()V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
