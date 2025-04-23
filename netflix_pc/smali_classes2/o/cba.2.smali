.class public abstract Lo/cba;
.super Lo/cbg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cba$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lo/cbg<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field c:Landroid/widget/OverScroller;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private g:Landroid/view/VelocityTracker;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/cbg;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lo/cba;->b:I

    .line 47
    iput v0, p0, Lo/cba;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lo/cbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lo/cba;->b:I

    .line 47
    iput p1, p0, Lo/cba;->h:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 183
    invoke-virtual {p0}, Lo/cbg;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lo/cba;->a()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 188
    invoke-virtual/range {v1 .. v6}, Lo/cba;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method protected a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 59
    iget v0, p0, Lo/cba;->h:I

    if-gez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/cba;->h:I

    .line 64
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/cba;->a:Z

    if-eqz v0, :cond_3

    .line 65
    iget v0, p0, Lo/cba;->b:I

    if-ne v0, v3, :cond_1

    return v4

    .line 69
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    .line 74
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 75
    iget v1, p0, Lo/cba;->e:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 76
    iget v5, p0, Lo/cba;->h:I

    if-le v1, v5, :cond_3

    .line 77
    iput v0, p0, Lo/cba;->e:I

    return v2

    .line 82
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    .line 83
    iput v3, p0, Lo/cba;->b:I

    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 87
    invoke-virtual {p0, p2}, Lo/cba;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lo/cba;->a:Z

    if-eqz p1, :cond_6

    .line 89
    iput v1, p0, Lo/cba;->e:I

    .line 90
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/cba;->b:I

    .line 1254
    iget-object p1, p0, Lo/cba;->g:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    .line 1255
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lo/cba;->g:Landroid/view/VelocityTracker;

    .line 94
    :cond_5
    iget-object p1, p0, Lo/cba;->c:Landroid/widget/OverScroller;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    .line 95
    iget-object p1, p0, Lo/cba;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    .line 101
    :cond_6
    iget-object p1, p0, Lo/cba;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 102
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return v4
.end method

.method public aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 126
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    .line 127
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Lo/cba;->b:I

    .line 128
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Lo/cba;->e:I

    goto :goto_1

    .line 114
    :cond_1
    iget v0, v6, Lo/cba;->b:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v8

    .line 119
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 120
    iget v1, v6, Lo/cba;->e:I

    .line 121
    iput v0, v6, Lo/cba;->e:I

    sub-int v3, v1, v0

    .line 123
    invoke-virtual {v6, v2}, Lo/cba;->c(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/cba;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :cond_3
    :goto_1
    move v0, v8

    goto/16 :goto_4

    .line 131
    :cond_4
    iget-object v0, v6, Lo/cba;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 134
    iget-object v0, v6, Lo/cba;->g:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 135
    iget-object v0, v6, Lo/cba;->g:Landroid/view/VelocityTracker;

    iget v4, v6, Lo/cba;->b:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 136
    invoke-virtual {v6, v2}, Lo/cba;->e(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    .line 2202
    iget-object v5, v6, Lo/cba;->d:Ljava/lang/Runnable;

    if-eqz v5, :cond_5

    .line 2203
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2204
    iput-object v1, v6, Lo/cba;->d:Ljava/lang/Runnable;

    .line 2207
    :cond_5
    iget-object v5, v6, Lo/cba;->c:Landroid/widget/OverScroller;

    if-nez v5, :cond_6

    .line 2208
    new-instance v5, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lo/cba;->c:Landroid/widget/OverScroller;

    .line 2211
    :cond_6
    iget-object v10, v6, Lo/cba;->c:Landroid/widget/OverScroller;

    .line 2213
    invoke-virtual/range {p0 .. p0}, Lo/cbg;->c()I

    move-result v12

    .line 2215
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v4

    .line 2211
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 2221
    iget-object v0, v6, Lo/cba;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2222
    new-instance v0, Lo/cba$b;

    move-object/from16 v4, p1

    invoke-direct {v0, v6, v4, v2}, Lo/cba$b;-><init>(Lo/cba;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Lo/cba;->d:Ljava/lang/Runnable;

    .line 2223
    invoke-static {v2, v0}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v4, p1

    .line 2226
    invoke-virtual/range {p0 .. p2}, Lo/cba;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :goto_2
    move v0, v9

    goto :goto_3

    :cond_8
    move v0, v8

    .line 141
    :goto_3
    iput-boolean v8, v6, Lo/cba;->a:Z

    .line 142
    iput v3, v6, Lo/cba;->b:I

    .line 143
    iget-object v2, v6, Lo/cba;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_9

    .line 144
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 145
    iput-object v1, v6, Lo/cba;->g:Landroid/view/VelocityTracker;

    .line 150
    :cond_9
    :goto_4
    iget-object v1, v6, Lo/cba;->g:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 151
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 154
    :cond_a
    iget-boolean v1, v6, Lo/cba;->a:Z

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    return v8

    :cond_b
    return v9
.end method

.method protected c(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 158
    invoke-virtual/range {v0 .. v5}, Lo/cba;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method protected e(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method protected e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lo/cbg;->c()I

    move-result p1

    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    .line 170
    invoke-static {p3, p4, p5}, Lo/abJ;->e(III)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 173
    invoke-virtual {p0, p2}, Lo/cbg;->b(I)Z

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
