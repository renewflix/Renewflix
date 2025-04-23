.class public abstract Lo/ceS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final c:Landroid/content/Context;

.field final g:Lcom/google/android/material/textfield/TextInputLayout;

.field final h:Lcom/google/android/material/internal/CheckableImageButton;

.field final j:Lo/ceP;


# direct methods
.method constructor <init>(Lo/ceP;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lo/ceS;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    iput-object p1, p0, Lo/ceS;->j:Lo/ceP;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ceS;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Lo/ceP;->c()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lo/ceS;->h:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method aHF_()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method aHG_(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method aHh_()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method aHj_()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aHl_(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lo/aeD;)V
    .locals 0

    return-void
.end method

.method c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method e()V
    .locals 0

    return-void
.end method

.method e(Z)V
    .locals 0

    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method j()V
    .locals 0

    return-void
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method l()Lo/aeE$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final p()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/ceS;->j:Lo/ceP;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ceP;->a(Z)V

    return-void
.end method

.method q()V
    .locals 0

    return-void
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
