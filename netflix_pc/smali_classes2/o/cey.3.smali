.class final Lo/cey;
.super Lo/ceS;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field d:Landroid/widget/EditText;

.field private final e:Landroid/animation/TimeInterpolator;

.field private final f:Landroid/animation/TimeInterpolator;

.field private i:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/ValueAnimator;

.field private final m:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lo/ceP;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Lo/ceS;-><init>(Lo/ceP;)V

    .line 49
    new-instance v0, Lo/cex;

    invoke-direct {v0, p0}, Lo/cex;-><init>(Lo/cey;)V

    iput-object v0, p0, Lo/cey;->m:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lo/cez;

    invoke-direct {v0, p0}, Lo/cez;-><init>(Lo/cey;)V

    iput-object v0, p0, Lo/cey;->o:Landroid/view/View$OnFocusChangeListener;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    const v2, 0x7f04043d

    .line 69
    invoke-static {v0, v2, v1}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/cey;->b:I

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    .line 72
    invoke-static {v0, v2, v1}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/cey;->a:I

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    const v2, 0x7f040446

    .line 75
    invoke-static {v0, v2, v1}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lo/cey;->e:Landroid/animation/TimeInterpolator;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/caO;->d:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040444

    .line 80
    invoke-static {p1, v1, v0}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lo/cey;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private varargs aGH_([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 187
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lo/cey;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    iget v0, p0, Lo/cey;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    new-instance v0, Lo/ceD;

    invoke-direct {v0, p0}, Lo/ceD;-><init>(Lo/cey;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method final a()I
    .locals 1

    const v0, 0x7f084dfb

    return v0
.end method

.method final aHF_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/cey;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final aHG_(Landroid/widget/EditText;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lo/cey;->d:Landroid/widget/EditText;

    .line 126
    iget-object p1, p0, Lo/ceS;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lo/cey;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method final aHh_()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/cey;->o:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method final aHj_()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/cey;->o:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method final b()I
    .locals 1

    const v0, 0x7f140211

    return v0
.end method

.method final b(Z)V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/ceS;->j:Lo/ceP;

    invoke-virtual {v0}, Lo/ceP;->i()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 149
    iget-object v1, p0, Lo/cey;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object p1, p0, Lo/cey;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 151
    iget-object p1, p0, Lo/cey;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 153
    iget-object p1, p0, Lo/cey;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 156
    iget-object p1, p0, Lo/cey;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 157
    iget-object p1, p0, Lo/cey;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 159
    iget-object p1, p0, Lo/cey;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method final d()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lo/cey;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ceS;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/cey;->d:Landroid/widget/EditText;

    .line 213
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ceS;->j:Lo/ceP;

    invoke-virtual {v0}, Lo/ceP;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/cey;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/cey;->b(Z)V

    return-void
.end method

.method final e(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ceS;->j:Lo/ceP;

    invoke-virtual {v0}, Lo/ceP;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lo/cey;->b(Z)V

    return-void
.end method

.method final g()V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/cey;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lo/ceF;

    invoke-direct {v1, p0}, Lo/ceF;-><init>(Lo/cey;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final j()V
    .locals 6

    const/4 v0, 0x2

    .line 2199
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2200
    iget-object v2, p0, Lo/cey;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2201
    iget v2, p0, Lo/cey;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2202
    new-instance v2, Lo/ceE;

    invoke-direct {v2, p0}, Lo/ceE;-><init>(Lo/cey;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1166
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lo/cey;->aGH_([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1167
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lo/cey;->i:Landroid/animation/AnimatorSet;

    .line 1168
    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1169
    iget-object v1, p0, Lo/cey;->i:Landroid/animation/AnimatorSet;

    new-instance v2, Lo/cey$2;

    invoke-direct {v2, p0}, Lo/cey$2;-><init>(Lo/cey;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1176
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lo/cey;->aGH_([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/cey;->l:Landroid/animation/ValueAnimator;

    .line 1177
    new-instance v1, Lo/cey$1;

    invoke-direct {v1, p0}, Lo/cey$1;-><init>(Lo/cey;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
