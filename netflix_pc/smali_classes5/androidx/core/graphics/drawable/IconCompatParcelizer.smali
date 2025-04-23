.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 11
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 12
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    .line 13
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    .line 14
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->akq_(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/os/Parcelable;

    .line 15
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    .line 16
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    .line 17
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->akq_(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->f()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 27
    invoke-static {}, Landroidx/versionedparcelable/VersionedParcel;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->c(Z)V

    .line 28
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(II)V

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->a([B)V

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->aks_(Landroid/os/Parcelable;I)V

    .line 37
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(II)V

    .line 40
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(II)V

    .line 43
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->aks_(Landroid/os/Parcelable;I)V

    .line 46
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->c(Ljava/lang/String;I)V

    .line 49
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-eqz p0, :cond_7

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
