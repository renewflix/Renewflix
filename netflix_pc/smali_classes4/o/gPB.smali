.class public abstract Lo/gPB;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPB$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gPB$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field public c:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private boQ_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gPB;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lo/gPB$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 35
    invoke-virtual {p1}, Lo/gPB$d;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gPB;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lo/gPB$d;->c()Lo/def;

    move-result-object v0

    invoke-direct {p0}, Lo/gPB;->boQ_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p1}, Lo/gPB$d;->b()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gPB;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lo/gPB$d;->b()Lo/dei;

    move-result-object v0

    invoke-virtual {p1}, Lo/gPB$d;->b()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lo/gPB$d;->a()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gPB;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lo/gPB$d;->a()Lo/dei;

    move-result-object v0

    invoke-virtual {p1}, Lo/gPB$d;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final H_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/gPB;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final I_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/gPB;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final J_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/gPB;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0051

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gPB$d;

    invoke-direct {p0, p1}, Lo/gPB;->c(Lo/gPB$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gPB$d;

    invoke-direct {p0, p1}, Lo/gPB;->c(Lo/gPB$d;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gPB;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gPB;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gPB;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
