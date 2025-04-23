.class public final Lcom/netflix/model/leafs/NAPASearchPageResultImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;,
        Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Companion;

.field private static final MAX_RESULTS:I = 0x14


# instance fields
.field private games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzb;",
            ">;"
        }
    .end annotation
.end field

.field private searchSectionSummary:Lcom/netflix/model/leafs/SearchSectionSummary;

.field private sectionId:Ljava/lang/String;

.field private sectionIndex:I

.field private videoEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private videoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fAp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->Companion:Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->videoItems:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->games:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->videoEntities:Ljava/util/List;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGames$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->games:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getVideoEntities$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->videoEntities:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getVideoItems$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->videoItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setSearchSectionSummary$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;Lcom/netflix/model/leafs/SearchSectionSummary;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->searchSectionSummary:Lcom/netflix/model/leafs/SearchSectionSummary;

    return-void
.end method

.method public static final synthetic access$setSectionId$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSectionIndex$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->sectionIndex:I

    return-void
.end method


# virtual methods
.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzb;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getResultsVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAp;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->videoItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchPageEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->videoEntities:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchSectionSummary()Lcom/netflix/model/leafs/SearchSectionSummary;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->searchSectionSummary:Lcom/netflix/model/leafs/SearchSectionSummary;

    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionIndex()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->sectionIndex:I

    return v0
.end method
