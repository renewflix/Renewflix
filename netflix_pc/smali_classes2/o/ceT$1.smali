.class final Lo/ceT$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ceT;->e(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/ceT;

.field private synthetic c:Landroid/widget/TextView;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/ceT;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lo/ceT$1;->b:Lo/ceT;

    iput p2, p0, Lo/ceT$1;->e:I

    iput-object p3, p0, Lo/ceT$1;->c:Landroid/widget/TextView;

    iput p4, p0, Lo/ceT$1;->a:I

    iput-object p5, p0, Lo/ceT$1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 272
    iget-object p1, p0, Lo/ceT$1;->b:Lo/ceT;

    iget v0, p0, Lo/ceT$1;->e:I

    .line 1067
    iput v0, p1, Lo/ceT;->c:I

    .line 273
    iget-object p1, p0, Lo/ceT$1;->b:Lo/ceT;

    const/4 v0, 0x0

    .line 2067
    iput-object v0, p1, Lo/ceT;->a:Landroid/animation/Animator;

    .line 274
    iget-object p1, p0, Lo/ceT$1;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget p1, p0, Lo/ceT$1;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lo/ceT$1;->b:Lo/ceT;

    invoke-static {p1}, Lo/ceT;->aHt_(Lo/ceT;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lo/ceT$1;->b:Lo/ceT;

    invoke-static {p1}, Lo/ceT;->aHt_(Lo/ceT;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    iget-object p1, p0, Lo/ceT$1;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 283
    iget-object p1, p0, Lo/ceT$1;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lo/ceT$1;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lo/ceT$1;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
