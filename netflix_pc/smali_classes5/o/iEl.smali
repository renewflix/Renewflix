.class public Lo/iEl;
.super Lo/aKX;
.source ""


# instance fields
.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private t:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/aKX;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/iEl;->o:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/iEl;->k:Ljava/util/Set;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lo/iEl;->t:I

    .line 35
    iput-boolean p1, p0, Lo/iEl;->q:Z

    return-void
.end method

.method static bridge synthetic a(Lo/iEl;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/iEl;->t:I

    return p0
.end method

.method static bridge synthetic bJs_(Lo/iEl;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iEl;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic bJt_(Lo/iEl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/iEl;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .line 156
    new-instance v0, Lo/iEl$4;

    invoke-direct {v0, p0, p1}, Lo/iEl$4;-><init>(Lo/iEl;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    return-void
.end method


# virtual methods
.method public bJA_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p0, p2}, Lo/iEl;->i(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lo/iEl;->bJC_(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0c0002

    invoke-static {p3, p4}, Lo/izm;->b(Landroid/content/Context;I)I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Lo/iEl;->o:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 65
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 67
    iget-object p3, p0, Lo/iEl;->o:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/animation/Animator;

    const-wide/32 v0, 0x7f0c0002

    .line 68
    invoke-virtual {p4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 69
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    return-object p2

    .line 74
    :cond_2
    invoke-direct {p0, p2}, Lo/iEl;->g(Landroid/view/View;)V

    return-object p1
.end method

.method public bJB_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_0
    invoke-virtual {p0, p2}, Lo/iEl;->i(Landroid/view/View;)V

    .line 112
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x0

    .line 113
    invoke-virtual {p0, p1, p2, p4}, Lo/iEl;->bJC_(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-static {v0, v1}, Lo/izm;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 116
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 117
    iget-boolean v0, p0, Lo/iEl;->q:Z

    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, p4

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 119
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    :cond_1
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 124
    iget-object p4, p0, Lo/iEl;->k:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    const-wide/32 v1, 0x7f0c0002

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0, p2}, Lo/iEl;->g(Landroid/view/View;)V

    return-object p3
.end method

.method protected bJC_(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 140
    iget-boolean v0, p0, Lo/iEl;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    .line 147
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p3, v2, [F

    aput v0, p3, v4

    aput v1, p3, v3

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 149
    :cond_3
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 150
    iget-boolean v1, p0, Lo/iEl;->q:Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz v1, :cond_4

    div-int/lit8 p1, p1, 0x2

    :cond_4
    int-to-float p1, p1

    new-array v1, v2, [F

    aput v0, v1, v4

    aput p1, v1, v3

    .line 149
    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final bJu_(Landroid/animation/Animator;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/iEl;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bJv_(Landroid/animation/Animator;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/iEl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)Lo/aKw;
    .locals 0

    .line 39
    iput p1, p0, Lo/iEl;->t:I

    return-object p0
.end method

.method protected final i(Landroid/view/View;)V
    .locals 2

    .line 81
    iget v0, p0, Lo/iEl;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    new-instance v0, Lo/iEl$5;

    invoke-direct {v0, p0, p1}, Lo/iEl$5;-><init>(Lo/iEl;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    :cond_0
    return-void
.end method
