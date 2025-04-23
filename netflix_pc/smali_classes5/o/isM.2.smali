.class public abstract Lo/isM;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isM$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/isM$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/isM$e;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/isM$e;->b()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/isM;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 38
    invoke-virtual {p1}, Lo/isM$e;->b()Lo/dei;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lo/isM$e;->b()Lo/dei;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    iget-object v2, p0, Lo/isM;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Lo/isM$e;->d()Lo/dei;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lo/isM$e;->d()Lo/dei;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_1
    iget-object v2, p0, Lo/isM;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Lo/isM$e;->e()Lo/def;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lo/isM$e;->e()Lo/def;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_2
    invoke-virtual {p1}, Lo/isM$e;->e()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/isM;->a:Landroid/view/View$OnClickListener;

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/isM;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03b5

    return v0
.end method

.method public final bFh_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/isM;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bFi_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/isM;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/isM$e;

    invoke-direct {p0, p1}, Lo/isM;->e(Lo/isM$e;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/isM$e;

    invoke-virtual {p0, p1}, Lo/isM;->c(Lo/isM$e;)V

    return-void
.end method

.method public c(Lo/isM$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lo/isM$e;->e()Lo/def;

    move-result-object p1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/isM$e;

    invoke-direct {p0, p1}, Lo/isM;->e(Lo/isM$e;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/isM$e;

    invoke-virtual {p0, p1}, Lo/isM;->c(Lo/isM$e;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/isM;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/isM;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/isM;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t_(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/isM;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final u_(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/isM;->e:Ljava/lang/Integer;

    return-void
.end method
