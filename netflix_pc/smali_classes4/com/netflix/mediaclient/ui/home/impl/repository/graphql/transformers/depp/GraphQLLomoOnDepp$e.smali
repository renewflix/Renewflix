.class public final Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    const-class v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    const-class v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dDL;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;Lo/dDL;II)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2000
    new-array p1, p1, [Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    return-object p1
.end method
