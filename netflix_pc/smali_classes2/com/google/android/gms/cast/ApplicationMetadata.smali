.class public Lcom/google/android/gms/cast/ApplicationMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/ApplicationMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/btg;

    invoke-direct {v0}, Lo/btg;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->g:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Landroid/net/Uri;

    .line 6
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->j:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->j:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applicationId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", namespaces.count: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", senderAppIdentifier: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderAppLaunchUrl: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/ApplicationMetadata;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2, v3}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 2001
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->avb_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Landroid/net/Uri;

    const/4 v2, 0x7

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4000
    iget-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->j:Ljava/lang/String;

    const/16 v1, 0x8

    .line 14
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    const/16 v1, 0x9

    .line 15
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->g:Ljava/lang/Boolean;

    const/16 v1, 0xa

    .line 16
    invoke-static {p1, v1, p2}, Lo/bwM;->auJ_(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->i:Ljava/lang/Boolean;

    const/16 v1, 0xb

    .line 17
    invoke-static {p1, v1, p2}, Lo/bwM;->auJ_(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 18
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
