.class public Lcom/google/android/material/textfield/TextInputLayout$c;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 4557
    invoke-direct {p0}, Lo/acz;-><init>()V

    .line 4558
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public aHW_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 4627
    invoke-super {p0, p1, p2}, Lo/acz;->aHW_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4628
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lo/ceP;

    move-result-object p1

    invoke-virtual {p1}, Lo/ceP;->b()Lo/ceS;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/ceS;->aHl_(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public b(Landroid/view/View;Lo/aeD;)V
    .locals 11

    .line 4564
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 4565
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4566
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4567
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4568
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4569
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7488
    iget-boolean v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4570
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8836
    iget v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    .line 4571
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9845
    iget-boolean v6, v5, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 9846
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4572
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 4573
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 4574
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12530
    iget-boolean v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 4575
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    if-nez v6, :cond_4

    .line 4577
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    .line 4580
    :goto_3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9201
    iget-object v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    .line 10307
    iget-object v10, v6, Lo/ceY;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_5

    .line 10308
    iget-object v10, v6, Lo/ceY;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Lo/aeD;->e(Landroid/view/View;)V

    .line 10309
    iget-object v6, v6, Lo/ceY;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Lo/aeD;->b(Landroid/view/View;)V

    goto :goto_4

    .line 10311
    :cond_5
    iget-object v6, v6, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p2, v6}, Lo/aeD;->b(Landroid/view/View;)V

    :goto_4
    if-nez v5, :cond_6

    .line 4584
    invoke-virtual {p2, p1}, Lo/aeD;->f(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4585
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4586
    invoke-virtual {p2, v1}, Lo/aeD;->f(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_8

    if-eqz v3, :cond_8

    .line 4588
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/aeD;->f(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 4591
    invoke-virtual {p2, v3}, Lo/aeD;->f(Ljava/lang/CharSequence;)V

    .line 4594
    :cond_8
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 4596
    invoke-virtual {p2, v1}, Lo/aeD;->e(Ljava/lang/CharSequence;)V

    .line 4603
    invoke-virtual {p2, v5}, Lo/aeD;->s(Z)V

    :cond_9
    if-eqz p1, :cond_a

    .line 4608
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p1, v4, :cond_b

    :cond_a
    const/4 v4, -0x1

    .line 4607
    :cond_b
    invoke-virtual {p2, v4}, Lo/aeD;->c(I)V

    if-eqz v9, :cond_d

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v0

    .line 4611
    :goto_6
    invoke-virtual {p2, v2}, Lo/aeD;->a(Ljava/lang/CharSequence;)V

    .line 4615
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11201
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 12576
    iget-object p1, p1, Lo/ceT;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 4617
    invoke-virtual {p2, p1}, Lo/aeD;->e(Landroid/view/View;)V

    .line 4621
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lo/ceP;

    move-result-object p1

    invoke-virtual {p1}, Lo/ceP;->b()Lo/ceS;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/ceS;->b(Lo/aeD;)V

    return-void
.end method
