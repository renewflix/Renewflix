.class final Lcom/google/android/material/textfield/TextInputLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1571
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->a:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2201
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1576
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 1577
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v1, :cond_0

    .line 1578
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHT_(Landroid/text/Editable;)V

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3201
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_1

    .line 1581
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4201
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHQ_(Landroid/text/Editable;)V

    .line 1583
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    .line 1584
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->a:I

    if-eq p1, v0, :cond_3

    if-ge p1, v0, :cond_2

    .line 1585
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->e:Landroid/widget/EditText;

    .line 1586
    invoke-static {v0}, Lo/adF;->m(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, v1, :cond_2

    .line 1587
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1589
    :cond_2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->a:I

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
