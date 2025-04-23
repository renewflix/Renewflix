.class public abstract Lo/ccr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cct;


# instance fields
.field private a:Lo/caW;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lo/caW;

.field private final e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final g:Lo/cco;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ccr;->b:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ccr;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lo/ccr;->g:Lo/cco;

    return-void
.end method

.method static synthetic c(Lo/ccr;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/ccr;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final aCR_(Lo/caW;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/caW;->aAv_(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/caW;->aAv_(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/caW;->aAv_(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    iget-object v2, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/caW;->aAv_(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    iget-object v2, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/caW;->aAv_(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    iget-object v2, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Landroid/util/Property;

    .line 142
    invoke-virtual {p1, v1, v2, v3}, Lo/caW;->aAv_(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    iget-object v2, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/caW;->aAv_(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    iget-object v2, p0, Lo/ccr;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lo/ccr$4;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lo/ccr$4;-><init>(Lo/ccr;Ljava/lang/Class;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v1, v2, v3}, Lo/caW;->aAv_(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    invoke-static {p1, v0}, Lo/caR;->aAq_(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public aDB_()Landroid/animation/AnimatorSet;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/ccr;->e()Lo/caW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ccr;->aCR_(Lo/caW;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public aDC_(Landroid/animation/Animator;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/ccr;->g:Lo/cco;

    .line 2033
    iget-object v1, v0, Lo/cco;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 2034
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1029
    :cond_0
    iput-object p1, v0, Lo/cco;->a:Landroid/animation/Animator;

    return-void
.end method

.method public b()V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ccr;->g:Lo/cco;

    invoke-virtual {v0}, Lo/cco;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ccr;->g:Lo/cco;

    invoke-virtual {v0}, Lo/cco;->c()V

    return-void
.end method

.method public final c(Lo/caW;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/ccr;->d:Lo/caW;

    return-void
.end method

.method public final e()Lo/caW;
    .locals 2

    .line 63
    iget-object v0, p0, Lo/ccr;->d:Lo/caW;

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lo/ccr;->a:Lo/caW;

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lo/ccr;->c:Landroid/content/Context;

    invoke-interface {p0}, Lo/cct;->g()I

    move-result v1

    invoke-static {v0, v1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    move-result-object v0

    iput-object v0, p0, Lo/ccr;->a:Lo/caW;

    .line 71
    :cond_1
    iget-object v0, p0, Lo/ccr;->a:Lo/caW;

    invoke-static {v0}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/caW;

    return-object v0
.end method
