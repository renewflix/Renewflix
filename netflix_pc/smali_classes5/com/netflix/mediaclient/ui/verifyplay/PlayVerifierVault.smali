.class public final Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$e;,
        Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$b;,
        Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/netflix/mediaclient/util/PlayContext;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final h:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$e;-><init>(B)V

    new-instance v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->f:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->a:Z

    .line 14
    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d:Z

    .line 15
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 16
    iput-boolean p6, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->b:Z

    .line 17
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 18
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->i:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->h:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/player/PlayerExtras;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->h:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->a:Z

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->b:Z

    .line 27
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->i:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 29
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->h:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PinDialogVault [pinVerificationRequestedBy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mRemotePlayback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mUuid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPlayContext"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerExtras"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->h:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
