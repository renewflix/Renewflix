.class public final Lcom/netflix/mediaclient/ui/home/impl/HomeImpl$createFeedLolomoFragment$1$genreItem$1;
.super Lcom/netflix/model/leafs/GenreItemImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gpG;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/netflix/model/leafs/GenreItemImpl;-><init>()V

    .line 244
    const-string v0, "mobileFeeds"

    iput-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/netflix/model/leafs/GenreItemImpl;->genreId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
