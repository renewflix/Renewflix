.class public final Lo/hqL$e$a;
.super Landroid/transition/Explode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqL$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/transition/Fade;

.field private final e:Lo/iEj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Landroid/transition/Explode;-><init>()V

    .line 156
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Lo/hqL$e$a;->d:Landroid/transition/Fade;

    .line 157
    new-instance v0, Lo/iEj;

    invoke-direct {v0}, Lo/iEj;-><init>()V

    iput-object v0, p0, Lo/hqL$e$a;->e:Lo/iEj;

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Landroid/transition/Explode;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 181
    iget-object v0, p0, Lo/hqL$e$a;->d:Landroid/transition/Fade;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 182
    iget-object v0, p0, Lo/hqL$e$a;->e:Lo/iEj;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Landroid/transition/Explode;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 175
    iget-object v0, p0, Lo/hqL$e$a;->d:Landroid/transition/Fade;

    invoke-virtual {v0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 176
    iget-object v0, p0, Lo/hqL$e$a;->e:Lo/iEj;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 165
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    iget-object v1, p0, Lo/hqL$e$a;->d:Landroid/transition/Fade;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/transition/Fade;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lo/hqL$e$a;->e:Lo/iEj;

    invoke-virtual {v2, p1, p2, p3, p4}, Lo/iEj;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    filled-new-array {v1, p1}, [Landroid/animation/Animator;

    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method
