.class public final Lo/ccq;
.super Lo/ccu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ccq$c;
    }
.end annotation


# instance fields
.field private B:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/cdL;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lo/ccu;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/cdL;)V

    return-void
.end method

.method private aDx_(FF)Landroid/animation/Animator;
    .locals 7

    .line 168
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    iget-object v1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 171
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 172
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    sget-object p1, Lo/ccu;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method final a([I)V
    .locals 0

    return-void
.end method

.method final aDA_(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/ccu;->t:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 92
    invoke-static {p1}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lo/ccu;->aDA_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final aDy_(Landroid/graphics/Rect;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/ccu;->x:Lo/cdL;

    invoke-interface {v0}, Lo/cdL;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-super {p0, p1}, Lo/ccu;->aDy_(Landroid/graphics/Rect;)V

    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lo/ccu;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget v0, p0, Lo/ccu;->r:I

    iget-object v1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 253
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final aDz_(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 64
    invoke-virtual {p0}, Lo/ccq;->e()Lo/cdS;

    move-result-object v0

    iput-object v0, p0, Lo/ccu;->u:Lo/cdS;

    .line 65
    invoke-virtual {v0, p1}, Lo/cdS;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lo/ccu;->u:Lo/cdS;

    invoke-virtual {v0, p2}, Lo/cdS;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_0
    iget-object p2, p0, Lo/ccu;->u:Lo/cdS;

    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/cdS;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    .line 1228
    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1229
    new-instance v1, Lo/ccs;

    iget-object v2, p0, Lo/ccu;->y:Lo/cdY;

    invoke-static {v2}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cdY;

    invoke-direct {v1, v2}, Lo/ccs;-><init>(Lo/cdY;)V

    const v2, 0x7f0600b5

    .line 1231
    invoke-static {v0, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0600b4

    .line 1232
    invoke-static {v0, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0600b2

    .line 1233
    invoke-static {v0, v4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0600b3

    .line 1234
    invoke-static {v0, v5}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2118
    iput v2, v1, Lo/ccs;->j:I

    .line 2119
    iput v3, v1, Lo/ccs;->g:I

    .line 2120
    iput v4, v1, Lo/ccs;->a:I

    .line 2121
    iput v0, v1, Lo/ccs;->b:I

    int-to-float p4, p4

    .line 3090
    iget v0, v1, Lo/ccs;->e:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    .line 3091
    iput p4, v1, Lo/ccs;->e:F

    .line 3092
    iget-object v0, v1, Lo/ccs;->c:Landroid/graphics/Paint;

    const v2, 0x3faaa993    # 1.3333f

    mul-float/2addr p4, v2

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p4, 0x1

    .line 3093
    iput-boolean p4, v1, Lo/ccs;->d:Z

    .line 3094
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1236
    :cond_1
    invoke-virtual {v1, p1}, Lo/ccs;->aCU_(Landroid/content/res/ColorStateList;)V

    .line 73
    iput-object v1, p0, Lo/ccu;->f:Lo/ccs;

    .line 74
    iget-object p1, p0, Lo/ccu;->f:Lo/ccs;

    .line 75
    invoke-static {p1}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lo/ccu;->u:Lo/cdS;

    invoke-static {p4}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    filled-new-array {p1, p4}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 77
    :cond_2
    iput-object p2, p0, Lo/ccu;->f:Lo/ccs;

    .line 78
    iget-object p4, p0, Lo/ccu;->u:Lo/cdS;

    .line 83
    :goto_0
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p1, p3, p4, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lo/ccu;->t:Landroid/graphics/drawable/Drawable;

    .line 85
    iput-object p1, p0, Lo/ccu;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final c(FFF)V
    .locals 7

    .line 108
    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/ccq;->B:Landroid/animation/StateListAnimator;

    if-ne v0, v1, :cond_0

    .line 4125
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4128
    sget-object v1, Lo/ccu;->g:[I

    .line 4129
    invoke-direct {p0, p1, p3}, Lo/ccq;->aDx_(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 4128
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 4130
    sget-object p3, Lo/ccu;->i:[I

    .line 4132
    invoke-direct {p0, p1, p2}, Lo/ccq;->aDx_(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 4130
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 4133
    sget-object p3, Lo/ccu;->e:[I

    .line 4135
    invoke-direct {p0, p1, p2}, Lo/ccq;->aDx_(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 4133
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 4136
    sget-object p3, Lo/ccu;->a:[I

    .line 4138
    invoke-direct {p0, p1, p2}, Lo/ccq;->aDx_(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 4136
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 4141
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4142
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4143
    iget-object v1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4153
    iget-object p1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 4154
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 4155
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4153
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4156
    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 4157
    sget-object p1, Lo/ccu;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4158
    sget-object p1, Lo/ccu;->b:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 4161
    sget-object p1, Lo/ccu;->c:[I

    invoke-direct {p0, v3, v3}, Lo/ccq;->aDx_(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 110
    iput-object v0, p0, Lo/ccq;->B:Landroid/animation/StateListAnimator;

    .line 112
    iget-object p1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lo/ccq;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lo/ccu;->m()V

    :cond_1
    return-void
.end method

.method public final d()F
    .locals 1

    .line 179
    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method final e()Lo/cdS;
    .locals 2

    .line 243
    iget-object v0, p0, Lo/ccu;->y:Lo/cdY;

    invoke-static {v0}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cdY;

    .line 244
    new-instance v1, Lo/ccq$c;

    invoke-direct {v1, v0}, Lo/ccq$c;-><init>(Lo/cdY;)V

    return-object v1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lo/ccu;->m()V

    return-void
.end method

.method final i()V
    .locals 0

    return-void
.end method

.method final k()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lo/ccu;->x:Lo/cdL;

    invoke-interface {v0}, Lo/cdL;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ccu;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final n()V
    .locals 0

    return-void
.end method
