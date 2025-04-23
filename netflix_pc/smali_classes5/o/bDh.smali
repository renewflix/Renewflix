.class public final Lo/bDh;
.super Lo/bpA;
.source ""


# instance fields
.field private a:Lo/boH$d;

.field private final b:Landroid/widget/ImageView;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bpA;-><init>()V

    iput-object p1, p0, Lo/bDh;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/bDh;->e:Landroid/content/Context;

    .line 2
    sget v0, Lo/boS$e;->e:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bDh;->c:Ljava/lang/String;

    sget v0, Lo/boS$e;->f:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/bDh;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bDh;->a:Lo/boH$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDh;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDh;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lo/bDh;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lo/boL;->a(Landroid/content/Context;)Lo/boL;

    move-result-object v0

    invoke-virtual {v0}, Lo/boL;->c()Lo/boW;

    move-result-object v0

    invoke-virtual {v0}, Lo/boW;->c()Lo/boO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bDh;->a:Lo/boH$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lo/boO;->e(Lo/boH$d;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lo/bpA;->b()V

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bDh;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/boL;->a(Landroid/content/Context;)Lo/boL;

    move-result-object v0

    invoke-virtual {v0}, Lo/boL;->c()Lo/boW;

    move-result-object v0

    invoke-virtual {v0}, Lo/boW;->c()Lo/boO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lo/boQ;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lo/bpb;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lo/bDh;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/bDh;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Lo/boO;->b()Z

    move-result v0

    iget-object v1, p0, Lo/bDh;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lo/bDh;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bDh;->d:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lo/bDh;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lo/bDh;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bDh;->c()V

    return-void
.end method

.method public final d(Lo/boO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDh;->a:Lo/boH$d;

    if-nez v0, :cond_0

    new-instance v0, Lo/bDi;

    invoke-direct {v0, p0}, Lo/bDi;-><init>(Lo/bDh;)V

    iput-object v0, p0, Lo/bDh;->a:Lo/boH$d;

    :cond_0
    iget-object v0, p0, Lo/bDh;->a:Lo/boH$d;

    invoke-virtual {p1, v0}, Lo/boO;->d(Lo/boH$d;)V

    .line 2
    invoke-super {p0, p1}, Lo/bpA;->d(Lo/boO;)V

    .line 3
    invoke-virtual {p0}, Lo/bDh;->c()V

    return-void
.end method
