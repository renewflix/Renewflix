.class public Lo/aHW;
.super Lo/aIb;
.source ""


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/aIb;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lo/aHW;
    .locals 3

    .line 38
    new-instance v0, Lo/aHW;

    invoke-direct {v0}, Lo/aHW;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 40
    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/aIb;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lo/aHW;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-direct {p0}, Lo/aHW;->e()Landroidx/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lo/aHW;->e()Landroidx/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lo/aIb;->e(Landroid/view/View;)V

    const v0, 0x1020003

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lo/aHW;->d:Landroid/widget/EditText;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    iget-object p1, p0, Lo/aHW;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lo/aHW;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lo/aHW;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lo/aIb;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 49
    invoke-direct {p0}, Lo/aHW;->e()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aHW;->e:Ljava/lang/CharSequence;

    return-void

    .line 51
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aHW;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lo/aIb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object v1, p0, Lo/aHW;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
