.class public Lo/aHX;
.super Lo/aIb;
.source ""


# instance fields
.field c:I

.field private d:[Ljava/lang/CharSequence;

.field private e:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/aIb;-><init>()V

    return-void
.end method

.method private c()Landroidx/preference/ListPreference;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/aIb;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lo/aHX;
    .locals 3

    .line 38
    new-instance v0, Lo/aHX;

    invoke-direct {v0}, Lo/aHX;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lo/aHX;->c()Landroidx/preference/ListPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 110
    iget p1, p0, Lo/aHX;->c:I

    if-ltz p1, :cond_0

    .line 111
    iget-object v1, p0, Lo/aHX;->d:[Ljava/lang/CharSequence;

    aget-object p1, v1, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(Lo/ak$c;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Lo/aIb;->c(Lo/ak$c;)V

    .line 83
    iget-object v0, p0, Lo/aHX;->e:[Ljava/lang/CharSequence;

    iget v1, p0, Lo/aHX;->c:I

    new-instance v2, Lo/aHX$3;

    invoke-direct {v2, p0}, Lo/aHX$3;-><init>(Lo/aHX;)V

    invoke-virtual {p1, v0, v1, v2}, Lo/ak$c;->hv_([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0, v0}, Lo/ak$c;->hu_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lo/aIb;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 50
    invoke-direct {p0}, Lo/aHX;->c()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->g()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/aHX;->c:I

    .line 58
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/aHX;->e:[Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->g()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aHX;->d:[Ljava/lang/CharSequence;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/aHX;->c:I

    .line 62
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/aHX;->e:[Ljava/lang/CharSequence;

    .line 63
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aHX;->d:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lo/aIb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lo/aHX;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lo/aHX;->e:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 72
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lo/aHX;->d:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
