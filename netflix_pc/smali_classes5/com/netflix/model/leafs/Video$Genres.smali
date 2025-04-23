.class public Lcom/netflix/model/leafs/Video$Genres;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Genres"
.end annotation


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 763
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Genres;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Genres;->values:Ljava/util/List;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 3

    .line 771
    :try_start_0
    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    const/4 v0, 0x0

    .line 772
    :goto_0
    invoke-virtual {p1}, Lo/cut;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 773
    new-instance v1, Lcom/netflix/model/leafs/GenreItemImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/GenreItemImpl;-><init>()V

    .line 774
    invoke-virtual {p1, v0}, Lo/cut;->a(I)Lo/cus;

    move-result-object v2

    invoke-virtual {v2}, Lo/cus;->n()Lo/cuA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/GenreItemImpl;->populate(Lo/cus;)V

    .line 775
    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Genres;->values:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 778
    new-instance v0, Lo/eEs;

    const-string v1, "Genres response is malformed. Error Parsing it."

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 780
    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 781
    invoke-virtual {v0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 778
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 796
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
