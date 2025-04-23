.class public final Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;


# instance fields
.field private final d:Lo/dxY;


# direct methods
.method public constructor <init>(Lo/dxY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;->d:Lo/dxY;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;->d:Lo/dxY;

    invoke-virtual {v0}, Lo/dxY;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParentPageUUID()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;->d:Lo/dxY;

    invoke-virtual {v0}, Lo/dxY;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;->d:Lo/dxY;

    invoke-virtual {v0}, Lo/dxY;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubGenres()Z
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1031
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;->hasSubGenres()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;->getTrackId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
