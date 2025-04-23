.class public abstract Lo/hcc;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hcc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hcc$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/Integer;

.field private e:Z

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/hcc$d;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lo/hcc$d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lo/hcc;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f060299

    goto :goto_0

    :cond_0
    const v1, 0x7f0602ab

    .line 43
    :goto_0
    invoke-virtual {p1}, Lo/hcc$d;->d()Lo/dei;

    move-result-object v2

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p1}, Lo/hcc$d;->d()Lo/dei;

    move-result-object v1

    iget-object v2, p0, Lo/hcc;->i:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lo/hcc$d;->d()Lo/dei;

    move-result-object v1

    iget-object v2, p0, Lo/hcc;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lo/hcc$d;->brZ_()Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v2, p0, Lo/hcc;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    move v2, v3

    .line 67
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lo/hcc$d;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/hcc;->a:Landroid/view/View$OnClickListener;

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 70
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 49
    invoke-virtual {p1}, Lo/hcc$d;->b()Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance v1, Lo/hcc$a;

    invoke-direct {v1, v0, p0}, Lo/hcc$a;-><init>(Landroid/content/Context;Lo/hcc;)V

    .line 49
    invoke-static {p1, v1}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0290

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/hcc$d;

    invoke-direct {p0, p1}, Lo/hcc;->d(Lo/hcc$d;)V

    return-void
.end method

.method public final brX_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/hcc;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final brY_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/hcc;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/hcc$d;

    invoke-direct {p0, p1}, Lo/hcc;->d(Lo/hcc$d;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/hcc;->e:Z

    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hcc;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/hcc;->e:Z

    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hcc;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o_(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/hcc;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final p_(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/hcc;->i:Ljava/lang/Integer;

    return-void
.end method
