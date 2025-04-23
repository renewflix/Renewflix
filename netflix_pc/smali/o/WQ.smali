.class public final Lo/WQ;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/DD;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method

.method private final e()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 11

    const/16 v0, 0x400

    .line 242
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 255
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 263
    :cond_0
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lo/Ca$e;->m()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    .line 265
    invoke-virtual {v1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_b

    .line 267
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v4

    :cond_1
    :goto_1
    if-eqz v5, :cond_a

    .line 273
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 274
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_2

    return-object v5

    :cond_2
    move v3, v8

    goto :goto_4

    .line 276
    :cond_3
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    .line 275
    instance-of v7, v5, Lo/LS;

    if-eqz v7, :cond_9

    .line 278
    move-object v7, v5

    check-cast v7, Lo/LS;

    .line 279
    invoke-virtual {v7}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v7

    move v9, v2

    :goto_2
    if-eqz v7, :cond_8

    .line 276
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_4

    move-object v5, v7

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    .line 292
    new-instance v6, Lo/zx;

    const/16 v10, 0x10

    new-array v10, v10, [Lo/Ca$e;

    invoke-direct {v6, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 295
    invoke-virtual {v6, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v5, v4

    .line 298
    :cond_6
    invoke-virtual {v6, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 302
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v7

    goto :goto_2

    :cond_8
    if-eq v9, v8, :cond_1

    .line 310
    :cond_9
    :goto_4
    invoke-static {v6}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v5

    goto :goto_1

    .line 314
    :cond_a
    invoke-virtual {v1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lo/Dy;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Lo/Dy;->c(Z)V

    .line 69
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/Dy;->b(Lo/iRa;)V

    .line 71
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/Dy;->a(Lo/iRa;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 180
    invoke-static {p0}, Lo/WT;->b(Lo/Ca$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lo/WQ;->d:Landroid/view/View;

    .line 182
    invoke-super {p0}, Lo/Ca$e;->h()V

    return-void
.end method

.method public final k_()V
    .locals 1

    .line 175
    invoke-super {p0}, Lo/Ca$e;->k_()V

    .line 176
    invoke-static {p0}, Lo/WT;->b(Lo/Ca$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 133
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {p0}, Lo/WT;->b(Lo/Ca$e;)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v1

    invoke-interface {v1}, Lo/MO;->f()Lo/Dp;

    move-result-object v1

    .line 136
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 138
    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0, p1}, Lo/WT;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p2, :cond_1

    .line 140
    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, p2}, Lo/WT;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 144
    iput-object p2, p0, Lo/WQ;->d:Landroid/view/View;

    return-void

    :cond_2
    if-eqz v3, :cond_4

    .line 148
    iput-object p2, p0, Lo/WQ;->d:Landroid/view/View;

    .line 149
    invoke-direct {p0}, Lo/WQ;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->c()Z

    move-result p2

    if-nez p2, :cond_6

    .line 151
    invoke-interface {v1}, Lo/Dp;->a()Lo/DL;

    move-result-object p2

    .line 322
    :try_start_0
    invoke-static {p2}, Lo/DL;->c(Lo/DL;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lo/DL;->d(Lo/DL;)V

    .line 323
    :cond_3
    invoke-static {p2}, Lo/DL;->e(Lo/DL;)V

    .line 152
    invoke-static {p1}, Lo/DQ;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-static {p2}, Lo/DL;->a(Lo/DL;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lo/DL;->a(Lo/DL;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 156
    iput-object p2, p0, Lo/WQ;->d:Landroid/view/View;

    .line 157
    invoke-direct {p0}, Lo/WQ;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 163
    sget-object p1, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->e()I

    move-result p1

    .line 159
    invoke-interface {v1, v4, v4, p1}, Lo/Dp;->e(ZZI)Z

    goto :goto_2

    .line 169
    :cond_5
    iput-object p2, p0, Lo/WQ;->d:Landroid/view/View;

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
