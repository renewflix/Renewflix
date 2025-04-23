.class public final Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/slack/circuit/runtime/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/netflix/mediaclient/ui/livevoting/api/VoteType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/livevoting/api/VoteType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;->d:Lcom/netflix/mediaclient/ui/livevoting/api/VoteType;

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
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;->d:Lcom/netflix/mediaclient/ui/livevoting/api/VoteType;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;->d:Lcom/netflix/mediaclient/ui/livevoting/api/VoteType;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;->d:Lcom/netflix/mediaclient/ui/livevoting/api/VoteType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;->d:Lcom/netflix/mediaclient/ui/livevoting/api/VoteType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LiveVotingManagerScreen(voteType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;->d:Lcom/netflix/mediaclient/ui/livevoting/api/VoteType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
