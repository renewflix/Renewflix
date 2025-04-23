.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 11
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 12
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 13
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 14
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 15
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->e:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(II)I

    move-result p0

    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->e:I

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 22
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(II)V

    .line 23
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(II)V

    .line 24
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(II)V

    .line 25
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->e:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->e(II)V

    return-void
.end method
