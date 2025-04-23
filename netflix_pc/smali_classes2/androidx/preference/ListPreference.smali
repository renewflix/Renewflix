.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field public g:[Ljava/lang/CharSequence;

.field private h:[Ljava/lang/CharSequence;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401e5

    const v1, 0x1010091

    .line 78
    invoke-static {p1, v0, v1}, Lo/abj;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 p4, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    sget-object v0, Lo/aIg$c;->x:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Lo/aIg$c;->D:I

    sget v2, Lo/aIg$c;->v:I

    invoke-static {v0, v1, v2}, Lo/abj;->GH_(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 56
    sget v1, Lo/aIg$c;->z:I

    sget v2, Lo/aIg$c;->w:I

    invoke-static {v0, v1, v2}, Lo/abj;->GH_(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget-object v0, Lo/aIg$c;->F:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget p2, Lo/aIg$c;->ax:I

    sget p3, Lo/aIg$c;->ae:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected agr_(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ags_(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    .line 285
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->ags_(Landroid/os/Parcelable;)V

    .line 286
    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    return-void

    .line 280
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->ags_(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected agt_()Landroid/os/Parcelable;
    .locals 2

    .line 265
    invoke-super {p0}, Landroidx/preference/Preference;->agt_()Landroid/os/Parcelable;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 271
    :cond_0
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 272
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->d:Ljava/lang/String;

    return-object v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 240
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 241
    iget-object v1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()[Ljava/lang/CharSequence;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c([Ljava/lang/CharSequence;)V
    .locals 0

    .line 97
    iput-object p1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-boolean v1, p0, Landroidx/preference/ListPreference;->k:Z

    if-nez v1, :cond_1

    .line 155
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 156
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->k:Z

    .line 157
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Z

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 194
    iget-object v0, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g()[Ljava/lang/CharSequence;
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 2250
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1229
    iget-object v1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 176
    invoke-super {p0}, Landroidx/preference/Preference;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 178
    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
