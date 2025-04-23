.class public final Lo/gaU$b;
.super Lo/aRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gaU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/gaU$a;

.field private final b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private c:Landroid/animation/Animator;

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/animation/ValueAnimator;

.field private f:Landroid/view/View;

.field private final g:Landroid/animation/ValueAnimator;

.field private final h:Landroid/animation/AnimatorSet;

.field private final j:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 139
    invoke-direct {p0}, Lo/aRx;-><init>()V

    .line 141
    new-instance v0, Lo/gaU$a;

    invoke-direct {v0}, Lo/gaU$a;-><init>()V

    iput-object v0, p0, Lo/gaU$b;->a:Lo/gaU$a;

    const-wide/16 v0, 0x578

    .line 142
    iput-wide v0, p0, Lo/gaU$b;->j:J

    .line 144
    new-instance v2, Lo/gaS;

    invoke-direct {v2, p0}, Lo/gaS;-><init>(Lo/gaU$b;)V

    iput-object v2, p0, Lo/gaU$b;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 149
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    .line 151
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 152
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v5, 0xff

    const/16 v6, 0x33

    .line 153
    filled-new-array {v5, v6}, [I

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 149
    iput-object v2, p0, Lo/gaU$b;->e:Landroid/animation/ValueAnimator;

    .line 156
    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v8, 0x460

    .line 157
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v8, 0x0

    .line 158
    filled-new-array {v8, v5}, [I

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 156
    iput-object v7, p0, Lo/gaU$b;->d:Landroid/animation/ValueAnimator;

    .line 161
    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 162
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 164
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 165
    filled-new-array {v5, v6}, [I

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 161
    iput-object v9, p0, Lo/gaU$b;->g:Landroid/animation/ValueAnimator;

    .line 168
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v7, v1, v8

    const/4 v3, 0x1

    aput-object v9, v1, v3

    .line 169
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 168
    iput-object v0, p0, Lo/gaU$b;->h:Landroid/animation/AnimatorSet;

    .line 187
    iput-object v2, p0, Lo/gaU$b;->c:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic beH_(Lo/gaU$b;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    iget-object v1, p0, Lo/gaU$b;->a:Lo/gaU$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1146
    invoke-virtual {p0}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/gaU$b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 183
    iget-object v0, p0, Lo/gaU$b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 184
    iget-object v0, p0, Lo/gaU$b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lo/gaU$b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lo/gaU$b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 195
    :cond_0
    iget-object p1, p0, Lo/gaU$b;->h:Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lo/gaU$b;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 198
    iget-object p1, p0, Lo/gaU$b;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 200
    :cond_2
    iget-object p1, p0, Lo/gaU$b;->e:Landroid/animation/ValueAnimator;

    .line 191
    :goto_0
    iput-object p1, p0, Lo/gaU$b;->c:Landroid/animation/Animator;

    .line 202
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 176
    iget-object v0, p0, Lo/gaU$b;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/gaU$b;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    iget-object v0, p0, Lo/gaU$b;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/gaU$b;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    iget-object v0, p0, Lo/gaU$b;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/gaU$b;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0839

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lo/gaU$b;->f:Landroid/view/View;

    .line 212
    invoke-virtual {p0}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/gaU$b;->a:Lo/gaU$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(ZZLjava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/cBh;->c(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 224
    invoke-virtual {p0}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x6

    invoke-static {p2, p3, p1, p1, v0}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x7

    invoke-static {p2, p1, p1, p1, p3}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    return-void

    .line 229
    :cond_2
    invoke-virtual {p0}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final beI_()Landroid/animation/Animator;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/gaU$b;->c:Landroid/animation/Animator;

    return-object v0
.end method

.method public final c()Lo/gaU$a;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/gaU$b;->a:Lo/gaU$a;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/gaU$b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
