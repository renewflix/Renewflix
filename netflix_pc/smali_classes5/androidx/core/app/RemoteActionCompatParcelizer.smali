.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 11
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 12
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(Lo/aLk;)Lo/aLk;

    move-result-object v1

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->j:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->akq_(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Landroid/app/PendingIntent;

    .line 16
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->e(ZI)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Z

    .line 17
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->e(ZI)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->a:Z

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 24
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(Lo/aLk;)V

    .line 25
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/CharSequence;I)V

    .line 26
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/CharSequence;I)V

    .line 27
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->aks_(Landroid/os/Parcelable;I)V

    .line 28
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->d(ZI)V

    .line 29
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->a:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->d(ZI)V

    return-void
.end method
