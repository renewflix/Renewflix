.class public final Lo/aLi;
.super Landroidx/versionedparcelable/VersionedParcel;
.source ""


# instance fields
.field private final c:I

.field private d:I

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Landroid/os/Parcel;

.field private h:I

.field private i:I

.field private final j:I

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, Lo/ec;

    invoke-direct {v5}, Lo/ec;-><init>()V

    new-instance v6, Lo/ec;

    invoke-direct {v6}, Lo/ec;-><init>()V

    new-instance v7, Lo/ec;

    invoke-direct {v7}, Lo/ec;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/aLi;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/ec;Lo/ec;Lo/ec;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lo/ec;Lo/ec;Lo/ec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Lo/ec;Lo/ec;Lo/ec;)V

    .line 43
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lo/aLi;->f:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 48
    iput p5, p0, Lo/aLi;->d:I

    .line 50
    iput p5, p0, Lo/aLi;->i:I

    .line 67
    iput-object p1, p0, Lo/aLi;->g:Landroid/os/Parcel;

    .line 68
    iput p2, p0, Lo/aLi;->j:I

    .line 69
    iput p3, p0, Lo/aLi;->c:I

    .line 70
    iput p2, p0, Lo/aLi;->h:I

    .line 71
    iput-object p4, p0, Lo/aLi;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 105
    iget v0, p0, Lo/aLi;->d:I

    if-ltz v0, :cond_0

    .line 106
    iget-object v1, p0, Lo/aLi;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 107
    iget-object v1, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 113
    iget-object v2, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 114
    iget-object v2, p0, Lo/aLi;->g:Landroid/os/Parcel;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final akt_()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final aku_(Landroid/os/Parcelable;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final b()Landroidx/versionedparcelable/VersionedParcel;
    .locals 9

    .line 125
    iget-object v1, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 126
    iget v0, p0, Lo/aLi;->h:I

    iget v3, p0, Lo/aLi;->j:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lo/aLi;->c:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/aLi;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lo/aLi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->e:Lo/ec;

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lo/ec;

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lo/ec;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/aLi;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/ec;Lo/ec;Lo/ec;)V

    return-object v8
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lo/aLi;->a()V

    .line 96
    iput p1, p0, Lo/aLi;->d:I

    .line 97
    iget-object v0, p0, Lo/aLi;->f:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lo/aLi;->a(I)V

    .line 100
    invoke-virtual {p0, p1}, Lo/aLi;->a(I)V

    return-void
.end method

.method public final c()[B
    .locals 2

    .line 242
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 246
    :cond_0
    new-array v0, v0, [B

    .line 247
    iget-object v1, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final d([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lo/aLi;->g:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Z
    .locals 4

    .line 76
    :goto_0
    iget v0, p0, Lo/aLi;->h:I

    iget v1, p0, Lo/aLi;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 77
    iget v0, p0, Lo/aLi;->i:I

    if-ne v0, p1, :cond_0

    return v2

    .line 80
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    .line 83
    :cond_1
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    iget v1, p0, Lo/aLi;->h:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    iget-object v1, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lo/aLi;->i:I

    .line 88
    iget v1, p0, Lo/aLi;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aLi;->h:I

    goto :goto_0

    .line 90
    :cond_2
    iget v0, p0, Lo/aLi;->i:I

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 212
    iget-object v0, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .line 207
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Lo/aLi;->g:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
