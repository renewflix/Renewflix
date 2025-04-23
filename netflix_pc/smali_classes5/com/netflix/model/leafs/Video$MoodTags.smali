.class public Lcom/netflix/model/leafs/Video$MoodTags;
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
    name = "MoodTags"
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

    .line 717
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$MoodTags;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;"
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$MoodTags;->values:Ljava/util/List;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 3

    .line 726
    invoke-virtual {p1}, Lo/cus;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    :try_start_0
    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    const/4 v0, 0x0

    .line 733
    :goto_0
    invoke-virtual {p1}, Lo/cut;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 734
    new-instance v1, Lcom/netflix/model/leafs/GenreItemImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/GenreItemImpl;-><init>()V

    .line 735
    invoke-virtual {p1, v0}, Lo/cut;->a(I)Lo/cus;

    move-result-object v2

    invoke-virtual {v2}, Lo/cus;->n()Lo/cuA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/GenreItemImpl;->populate(Lo/cus;)V

    .line 736
    iget-object v2, p0, Lcom/netflix/model/leafs/Video$MoodTags;->values:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 740
    new-instance v0, Lo/eEs;

    const-string v1, "Tags response is malformed. Error Parsing it."

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 742
    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 743
    invoke-virtual {v0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 740
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 759
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
