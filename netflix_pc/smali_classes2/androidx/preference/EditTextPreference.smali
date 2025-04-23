.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040221

    const v1, 0x1010092

    .line 51
    invoke-static {p1, v0, v1}, Lo/abj;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    const/4 p4, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected agr_(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ags_(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    .line 123
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->ags_(Landroid/os/Parcelable;)V

    .line 124
    iget-object p1, p1, Landroidx/preference/EditTextPreference$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->d(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->ags_(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected agt_()Landroid/os/Parcelable;
    .locals 2

    .line 103
    invoke-super {p0}, Landroidx/preference/Preference;->agt_()Landroid/os/Parcelable;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 110
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/EditTextPreference$SavedState;->e:Ljava/lang/String;

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v0

    .line 67
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Z

    .line 71
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Z)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/preference/Preference;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
