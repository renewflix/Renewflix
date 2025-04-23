.class public abstract Lo/gSp;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSp$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gSp$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/CharSequence;

.field private e:Landroid/text/TextWatcher;

.field private f:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private a(Lo/gSp$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lo/gSp$d;->c()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSp;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lo/gSp$d;->c()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSp;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p1}, Lo/gSp$d;->b()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSp;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lo/gSp$d;->b()Lo/dei;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lo/gSp$d;->a()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSp;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lo/gSp$d;->a()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSp;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    .line 83
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-boolean v0, p0, Lo/gSp;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/gSp;->f:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lo/gSp$d;->d()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lo/gSp$d;->d()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    iget-object v1, p0, Lo/gSp;->f:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    .line 61
    invoke-virtual {p1}, Lo/gSp$d;->d()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 62
    invoke-virtual {p1}, Lo/gSp$d;->d()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    iget-object v1, p0, Lo/gSp;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1}, Lo/gSp$d;->d()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_3
    invoke-virtual {p1}, Lo/gSp$d;->d()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object p1

    iget-boolean v0, p0, Lo/gSp;->i:Z

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setShowValidationState(Z)V

    return-void
.end method


# virtual methods
.method public final K_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/gSp;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03d5

    return v0
.end method

.method public final a_(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/gSp;->f:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/gSp;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 18
    check-cast p1, Lo/gSp$d;

    invoke-direct {p0, p1}, Lo/gSp;->a(Lo/gSp$d;)V

    return-void
.end method

.method public final bpx_()Landroid/text/TextWatcher;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gSp;->e:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final bpy_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gSp;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bpz_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/gSp;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/gSp;->j:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lo/gSp$d;

    invoke-direct {p0, p1}, Lo/gSp;->a(Lo/gSp$d;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gSp;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/gSp;->j:Z

    return v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gSp;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/gSp;->i:Z

    return v0
.end method

.method public final o()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gSp;->f:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-object v0
.end method

.method public final q_(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lo/gSp;->i:Z

    return-void
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gSp;->h:Ljava/lang/CharSequence;

    return-object v0
.end method
