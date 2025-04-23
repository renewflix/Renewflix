.class public abstract Lo/gPJ;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPJ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gPJ$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/gPJ$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 26
    invoke-virtual {p1}, Lo/gPJ$a;->b()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gPJ;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lo/gPJ$a;->b()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/gPJ;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/gPJ;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0050

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/gPJ$a;

    invoke-direct {p0, p1}, Lo/gPJ;->d(Lo/gPJ$a;)V

    return-void
.end method

.method public final boU_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gPJ;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final boV_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/gPJ;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/gPJ$a;

    invoke-direct {p0, p1}, Lo/gPJ;->d(Lo/gPJ$a;)V

    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/gPJ;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
