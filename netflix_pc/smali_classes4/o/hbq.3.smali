.class public abstract Lo/hbq;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hbq$c;",
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

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/hbq$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lo/hbq$c;->d()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lo/hbq;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 39
    invoke-virtual {p1}, Lo/hbq$c;->d()Lo/dei;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/hbq$c;->d()Lo/dei;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    iget-object v2, p0, Lo/hbq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 44
    invoke-virtual {p1}, Lo/hbq$c;->b()Lo/dei;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lo/hbq$c;->b()Lo/dei;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_1
    iget-object v2, p0, Lo/hbq;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Lo/hbq$c;->a()Lo/def;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lo/hbq$c;->a()Lo/def;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_2
    invoke-virtual {p1}, Lo/hbq$c;->a()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/hbq;->a:Landroid/view/View$OnClickListener;

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lo/hbq$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lo/hbq$c;->a()Lo/def;

    move-result-object p1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0287

    return v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/hbq;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/hbq$c;

    invoke-direct {p0, p1}, Lo/hbq;->e(Lo/hbq$c;)V

    return-void
.end method

.method public final brp_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hbq;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final brq_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/hbq;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/hbq;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/hbq$c;

    invoke-virtual {p0, p1}, Lo/hbq;->a(Lo/hbq$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/hbq$c;

    invoke-direct {p0, p1}, Lo/hbq;->e(Lo/hbq$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/hbq$c;

    invoke-virtual {p0, p1}, Lo/hbq;->a(Lo/hbq$c;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hbq;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hbq;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n_(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/hbq;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hbq;->f:Ljava/lang/Integer;

    return-object v0
.end method
