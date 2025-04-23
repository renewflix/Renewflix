.class public Lcom/netflix/model/leafs/GenreItemImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
.implements Lo/cOz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/GenreItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GenreListItemImpl"


# instance fields
.field public genreId:Ljava/lang/String;

.field public genreName:Ljava/lang/String;

.field public genreType:Ljava/lang/String;

.field protected hasSubGenres:Z

.field protected parentPageUUID:Ljava/lang/String;

.field protected trackId:I

.field protected unifiedEntityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/netflix/model/leafs/GenreItemImpl$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/GenreItemImpl$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/GenreItemImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/16 v0, -0xdc

    .line 46
    iput v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->trackId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/16 v0, -0xdc

    .line 46
    iput v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->trackId:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreName:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreId:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreType:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->hasSubGenres:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->trackId:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/GenreItemImpl;->unifiedEntityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGenreType()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    return-object v0

    .line 81
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPageUUID()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->parentPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->trackId:I

    return v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 92
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->unifiedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public hasSubGenres()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->hasSubGenres:Z

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 8

    .line 54
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "genreType"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "genreName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "genreId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_2

    :sswitch_3
    const-string v2, "unifiedEntityId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_2

    :sswitch_4
    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_2

    :sswitch_5
    const-string v2, "hasSubGenres"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreType:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreName:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreId:Ljava/lang/String;

    goto/16 :goto_0

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->unifiedEntityId:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->a(Lo/cus;)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->trackId:I

    goto/16 :goto_0

    .line 63
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->hasSubGenres:Z

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0803ca -> :sswitch_5
        -0x3f9f2c3a -> :sswitch_4
        -0x18d50bf0 -> :sswitch_3
        -0x4c14202 -> :sswitch_2
        0x26897eae -> :sswitch_1
        0x268c935d -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenreListItem [genreName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSubGenres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/GenreItemImpl;->hasSubGenres:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/GenreItemImpl;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/GenreItemImpl;->unifiedEntityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    iget-object p2, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-boolean p2, p0, Lcom/netflix/model/leafs/GenreItemImpl;->hasSubGenres:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget p2, p0, Lcom/netflix/model/leafs/GenreItemImpl;->trackId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object p2, p0, Lcom/netflix/model/leafs/GenreItemImpl;->unifiedEntityId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
