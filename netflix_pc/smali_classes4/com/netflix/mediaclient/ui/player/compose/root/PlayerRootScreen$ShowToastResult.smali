.class public final Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/slack/circuit/runtime/screen/PopResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowToastResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;->c:I

    return-void
.end method


# virtual methods
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

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;->c:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;->c:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowToastResult(message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
