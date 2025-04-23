.class public final Lo/bDg;
.super Lo/bpA;
.source ""


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bpA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bDg;->f:Z

    iput-object p1, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lo/bDg;->a:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lo/bDg;->j:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    iput-object p4, p0, Lo/bDg;->h:Landroid/graphics/drawable/Drawable;

    sget p3, Lo/boS$e;->j:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/bDg;->e:Ljava/lang/String;

    sget p3, Lo/boS$e;->c:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/bDg;->g:Ljava/lang/String;

    sget p3, Lo/boS$e;->g:I

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/bDg;->i:Ljava/lang/String;

    iput-object p6, p0, Lo/bDg;->c:Landroid/view/View;

    iput-boolean p7, p0, Lo/bDg;->b:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final ayc_(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lo/bDg;->c:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean p1, p0, Lo/bDg;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo/bpb;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bDg;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/bDg;->i:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, v1}, Lo/bDg;->ayc_(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/bDg;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/bDg;->g:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1}, Lo/bDg;->ayc_(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lo/bpb;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0, v1}, Lo/bDg;->d(Z)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Lo/bpb;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lo/bDg;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/bDg;->e:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0, v1}, Lo/bDg;->ayc_(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lo/bpb;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lo/bDg;->d(Z)V

    :cond_5
    return-void

    .line 1
    :cond_6
    :goto_0
    iget-object v0, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lo/byf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    iput-boolean v0, p0, Lo/bDg;->f:Z

    :cond_0
    iget-object v0, p0, Lo/bDg;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lo/bDg;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bDg;->c:Landroid/view/View;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v0, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lo/bDg;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    xor-int/2addr p1, v3

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/bDg;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDg;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-super {p0}, Lo/bpA;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bDg;->c()V

    return-void
.end method

.method public final d(Lo/boO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/bpA;->d(Lo/boO;)V

    .line 2
    invoke-direct {p0}, Lo/bDg;->c()V

    return-void
.end method
