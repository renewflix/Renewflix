.class public final Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$d;,
        Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/billboard/api/Cta;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

.field private final k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Ljava/util/List;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;",
            "Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/billboard/api/Cta;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 38
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->i:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    .line 40
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->g:Ljava/util/List;

    .line 41
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->f:Ljava/lang/Integer;

    .line 42
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 43
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->h:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c:Ljava/lang/String;

    .line 45
    iput-object p10, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/billboard/api/Cta;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->g:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->i:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->g:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->f:Ljava/lang/Integer;

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->h:Ljava/lang/String;

    if-nez v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c:Ljava/lang/String;

    if-nez v9, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-object v10, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->b:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Success(backgroundImage="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoImage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supplementalMessage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctas="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artworkForegroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dominantBackgroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->j:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$SupplementalMessage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->f:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->k:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
