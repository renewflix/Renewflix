.class public final Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;


# instance fields
.field private final b:Lo/dxS;


# direct methods
.method public constructor <init>(Lo/dxS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->b:Lo/dxS;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->b:Lo/dxS;

    invoke-virtual {v0}, Lo/dxS;->e()Lo/dxS$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxS$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->b:Lo/dxS;

    invoke-virtual {v0}, Lo/dxS;->b()Lo/dxS$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxS$d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getParentPageUUID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->b:Lo/dxS;

    invoke-virtual {v0}, Lo/dxS;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->b:Lo/dxS;

    invoke-virtual {v0}, Lo/dxS;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubGenres()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1033
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->hasSubGenres()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->getTrackId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
