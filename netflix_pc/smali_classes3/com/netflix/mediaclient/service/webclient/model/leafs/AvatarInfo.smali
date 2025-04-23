.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 80
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 82
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x3

    .line 52
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->name:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->url:Ljava/lang/String;

    aput-object v1, p2, v0

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
