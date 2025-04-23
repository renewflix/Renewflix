.class public final Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;
    }
.end annotation


# instance fields
.field private requestId:J

.field private searchSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fAq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;->searchSections:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSearchSections$p(Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;)Ljava/util/List;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;->searchSections:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setRequestId$p(Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;->requestId:J

    return-void
.end method


# virtual methods
.method public final getGraphqlPageId()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "This is only for Graphql"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getRequestId()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;->requestId:J

    return-wide v0
.end method

.method public final getSearchSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAq;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;->searchSections:Ljava/util/List;

    return-object v0
.end method
