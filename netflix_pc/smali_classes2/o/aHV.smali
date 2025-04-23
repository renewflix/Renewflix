.class public Lo/aHV;
.super Lo/aIb;
.source ""


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/CharSequence;

.field c:[Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/aIb;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aHV;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/aHV;
    .locals 3

    .line 51
    new-instance v0, Lo/aHV;

    invoke-direct {v0}, Lo/aHV;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e()Landroidx/preference/internal/AbstractMultiSelectListPreference;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/aIb;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 125
    invoke-direct {p0}, Lo/aHV;->e()Landroidx/preference/internal/AbstractMultiSelectListPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 126
    iget-boolean p1, p0, Lo/aHV;->d:Z

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lo/aHV;->a:Ljava/util/Set;

    .line 128
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->d(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lo/aHV;->d:Z

    return-void
.end method

.method protected c(Lo/ak$c;)V
    .locals 5

    .line 101
    invoke-super {p0, p1}, Lo/aIb;->c(Lo/ak$c;)V

    .line 103
    iget-object v0, p0, Lo/aHV;->b:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 104
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 106
    iget-object v3, p0, Lo/aHV;->a:Ljava/util/Set;

    iget-object v4, p0, Lo/aHV;->b:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lo/aHV;->c:[Ljava/lang/CharSequence;

    new-instance v2, Lo/aHV$3;

    invoke-direct {v2, p0}, Lo/aHV$3;-><init>(Lo/aHV;)V

    .line 1729
    iget-object p1, p1, Lo/ak$c;->d:Lo/al$d;

    iput-object v0, p1, Lo/al$d;->m:[Ljava/lang/CharSequence;

    .line 1730
    iput-object v2, p1, Lo/al$d;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 1731
    iput-object v1, p1, Lo/al$d;->d:[Z

    const/4 v0, 0x1

    .line 1732
    iput-boolean v0, p1, Lo/al$d;->o:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lo/aIb;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 64
    invoke-direct {p0}, Lo/aHV;->e()Landroidx/preference/internal/AbstractMultiSelectListPreference;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->i()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lo/aHV;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 73
    iget-object v1, p0, Lo/aHV;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    iput-boolean v0, p0, Lo/aHV;->d:Z

    .line 75
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/aHV;->c:[Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->i()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aHV;->b:[Ljava/lang/CharSequence;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    iget-object v1, p0, Lo/aHV;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 79
    iget-object v1, p0, Lo/aHV;->a:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/aHV;->d:Z

    .line 81
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/aHV;->c:[Ljava/lang/CharSequence;

    .line 82
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aHV;->b:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lo/aIb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aHV;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Lo/aHV;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Lo/aHV;->c:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 92
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, Lo/aHV;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
