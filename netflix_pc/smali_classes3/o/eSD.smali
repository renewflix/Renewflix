.class public final Lo/eSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSG;


# static fields
.field public static final a:Lo/eSD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eSD;

    invoke-direct {v0}, Lo/eSD;-><init>()V

    sput-object v0, Lo/eSD;->a:Lo/eSD;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/model/leafs/VideoInfo$TimeCodes;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/netflix/model/leafs/VideoInfo$TimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 53
    :cond_1
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/netflix/model/leafs/VideoInfo$TimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-virtual {v0, p1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-virtual {v0, p1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/TagsListItemImpl;->getTagsAsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lo/cuw;

    invoke-direct {v1}, Lo/cuw;-><init>()V

    invoke-static {p1}, Lo/cuw;->e(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/model/leafs/advisory/AdvisoryImpl;->asList(Lo/cut;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 3

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 71
    :cond_0
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    invoke-virtual {v1, p1, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 3

    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Lcom/netflix/model/leafs/TimeCodesImpl;

    invoke-direct {v0}, Lcom/netflix/model/leafs/TimeCodesImpl;-><init>()V

    .line 61
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    const-class v2, Lcom/netflix/model/leafs/TimeCodesData;

    invoke-virtual {v1, p1, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/TimeCodesData;

    .line 60
    iput-object p1, v0, Lcom/netflix/model/leafs/TimeCodesImpl;->timeCodesData:Lcom/netflix/model/leafs/TimeCodesData;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
