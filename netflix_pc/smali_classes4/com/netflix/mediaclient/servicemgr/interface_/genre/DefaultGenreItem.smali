.class public Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem$5;

    invoke-direct {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem$5;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xdc

    .line 22
    iput v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xdc

    .line 22
    iput v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->j:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->j:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->b:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xdc

    .line 22
    iput v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->j:I

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->c:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->j:I

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->b:Z

    .line 58
    iput-object p5, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->g:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xdc

    .line 22
    iput v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->j:I

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->c:Ljava/lang/String;

    .line 74
    iput p4, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->j:I

    .line 75
    iput-boolean p6, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->b:Z

    .line 76
    iput-object p5, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V
    .locals 7

    const/16 v4, -0xdc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPageUUID()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->j:I

    return v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hasSubGenres()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultGenreList [genreName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSubGenres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 119
    iget p2, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object p2, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-boolean p2, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object p2, p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
