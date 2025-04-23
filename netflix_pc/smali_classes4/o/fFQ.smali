.class public abstract Lo/fFQ;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fFQ$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fFQ$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/fFQ$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lo/fFQ$c;->baA_()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lo/fFQ;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lo/fFQ$c;->baA_()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    invoke-virtual {p1}, Lo/fFQ$c;->baA_()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 35
    invoke-virtual {p1}, Lo/fFQ$c;->c()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lo/fFQ;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lo/fFQ$c;->d()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/fFQ;->a:Landroid/view/View$OnClickListener;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e007b

    return v0
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/fFQ;->c:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fFQ$c;

    invoke-direct {p0, p1}, Lo/fFQ;->c(Lo/fFQ$c;)V

    return-void
.end method

.method public final bay_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fFQ;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final baz_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/fFQ;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/fFQ;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fFQ$c;

    invoke-direct {p0, p1}, Lo/fFQ;->c(Lo/fFQ$c;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/fFQ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/fFQ;->c:Ljava/lang/String;

    return-object v0
.end method
