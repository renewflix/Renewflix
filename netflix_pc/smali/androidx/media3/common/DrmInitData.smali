.class public final Landroidx/media3/common/DrmInitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/media3/common/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:[Landroidx/media3/common/DrmInitData$SchemeData;

.field public final c:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Landroidx/media3/common/DrmInitData$5;

    invoke-direct {v0}, Landroidx/media3/common/DrmInitData$5;-><init>()V

    sput-object v0, Landroidx/media3/common/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 141
    sget-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 142
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/DrmInitData;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    new-array v1, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p3}, [Landroidx/media3/common/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 132
    :cond_0
    iput-object p3, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 133
    array-length p1, p3

    iput p1, p0, Landroidx/media3/common/DrmInitData;->e:I

    .line 136
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;B)V

    return-void
.end method

.method private varargs constructor <init>([Landroidx/media3/common/DrmInitData$SchemeData;B)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public static d(Landroidx/media3/common/DrmInitData;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;
    .locals 10

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 62
    iget-object v3, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 63
    iget-object p0, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    array-length v4, p0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 64
    invoke-virtual {v6}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 65
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    if-eqz p1, :cond_7

    if-nez v3, :cond_3

    .line 72
    iget-object p0, p1, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    move-object v3, p0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 75
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    .line 76
    invoke-virtual {v6}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    move v8, v2

    :goto_2
    if-ge v8, p0, :cond_5

    .line 1250
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v9, v9, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 82
    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    :cond_8
    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, v3, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;
    .locals 3

    .line 163
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 166
    :cond_0
    new-instance v0, Landroidx/media3/common/DrmInitData;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 34
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2213
    sget-object v0, Lo/aob;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2214
    iget-object p1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2215
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 203
    const-class v1, Landroidx/media3/common/DrmInitData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 206
    check-cast p1, Landroidx/media3/common/DrmInitData;

    .line 207
    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 208
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 190
    iget v0, p0, Landroidx/media3/common/DrmInitData;->a:I

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 192
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Landroidx/media3/common/DrmInitData;->a:I

    .line 195
    :cond_1
    iget v0, p0, Landroidx/media3/common/DrmInitData;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 227
    iget-object p2, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
