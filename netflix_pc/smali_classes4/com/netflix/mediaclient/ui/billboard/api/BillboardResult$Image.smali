.class public final Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->e:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->c:I

    .line 20
    iput p3, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->b:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->c:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->b:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->e:Ljava/lang/String;

    iget v1, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->c:I

    iget v2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Image(url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
