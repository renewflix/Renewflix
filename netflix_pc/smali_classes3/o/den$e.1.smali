.class public final Lo/den$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/den;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/den;

.field private synthetic b:Landroid/widget/EditText;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lo/den;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lo/den$e;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/den$e;->a:Lo/den;

    iput-object p3, p0, Lo/den$e;->c:Landroid/widget/EditText;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/den$e;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/den$e;->a:Lo/den;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/den;->setPin(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lo/den$e;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 136
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/den$e;->a:Lo/den;

    .line 1033
    iget-object p1, p1, Lo/den;->d:Lo/den$a;

    if-eqz p1, :cond_2

    .line 136
    iget-object v0, p0, Lo/den$e;->a:Lo/den;

    invoke-virtual {v0}, Lo/den;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/den$a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 142
    iget-object p2, p0, Lo/den$e;->b:Landroid/widget/EditText;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 143
    iget-object p2, p0, Lo/den$e;->c:Landroid/widget/EditText;

    .line 144
    invoke-static {p1}, Lo/iTN;->a(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
