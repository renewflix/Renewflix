.class public final Lo/cPu;
.super Lo/cPz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPu$d;,
        Lo/cPu$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cPz<",
        "Lkotlin/Pair<",
        "+",
        "Lo/fAs;",
        "+",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lo/dfV;

.field private g:Ljava/lang/String;

.field private final h:J

.field private i:Ljava/lang/String;

.field private j:Lo/dfV;

.field private final l:I

.field private final m:I

.field private n:Lo/dfV;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cPu$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cPu$d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(JIIII)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 124
    const-string v2, "FetchSearchPageTask"

    invoke-direct {p0, v2, v0, v1}, Lo/cPz;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;I)V

    .line 119
    iput-wide p1, p0, Lo/cPu;->h:J

    .line 120
    iput p3, p0, Lo/cPu;->b:I

    .line 121
    iput p4, p0, Lo/cPu;->l:I

    .line 122
    iput p5, p0, Lo/cPu;->a:I

    .line 123
    iput p6, p0, Lo/cPu;->m:I

    .line 134
    const-string p1, "preQueryType"

    iput-object p1, p0, Lo/cPu;->i:Ljava/lang/String;

    .line 141
    const-string p1, "empty_session_id"

    iput-object p1, p0, Lo/cPu;->o:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lo/cPu;->h()Lo/dfV;

    move-result-object p1

    iput-object p1, p0, Lo/cPu;->j:Lo/dfV;

    .line 143
    invoke-direct {p0}, Lo/cPu;->k()Lo/dfV;

    move-result-object p1

    iput-object p1, p0, Lo/cPu;->n:Lo/dfV;

    .line 144
    iget-object p1, p0, Lo/cPu;->j:Lo/dfV;

    const-string p2, "summary"

    invoke-interface {p1, p2}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPu;->f:Lo/dfV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIIILjava/lang/String;Z)V
    .locals 11

    move-object v7, p0

    move-object/from16 v8, p8

    const-string v9, ""

    move-object v10, p1

    invoke-static {p1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 155
    invoke-direct/range {v0 .. v6}, Lo/cPu;-><init>(JIIII)V

    .line 162
    const-string v0, "searchType"

    iput-object v0, v7, Lo/cPu;->i:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Lo/eSz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/cPu;->g:Ljava/lang/String;

    .line 164
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iput-object v8, v7, Lo/cPu;->o:Ljava/lang/String;

    .line 167
    :cond_0
    invoke-direct {p0}, Lo/cPu;->h()Lo/dfV;

    move-result-object v0

    iput-object v0, v7, Lo/cPu;->j:Lo/dfV;

    .line 168
    invoke-direct {p0}, Lo/cPu;->k()Lo/dfV;

    move-result-object v0

    iput-object v0, v7, Lo/cPu;->n:Lo/dfV;

    .line 169
    iget-object v0, v7, Lo/cPu;->j:Lo/dfV;

    const-string v1, "summary"

    invoke-interface {v0, v1}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lo/cPu;->f:Lo/dfV;

    move/from16 v0, p9

    .line 170
    iput-boolean v0, v7, Lo/cPu;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x32

    move-object v1, p0

    move-wide v2, p3

    .line 181
    invoke-direct/range {v1 .. v7}, Lo/cPu;-><init>(JIIII)V

    .line 182
    const-string p3, "searchByEntity"

    iput-object p3, p0, Lo/cPu;->i:Ljava/lang/String;

    .line 183
    iput-object p1, p0, Lo/cPu;->e:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lo/cPu;->c:Ljava/lang/String;

    .line 185
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 186
    iput-object p5, p0, Lo/cPu;->o:Ljava/lang/String;

    .line 188
    :cond_0
    invoke-direct {p0}, Lo/cPu;->h()Lo/dfV;

    move-result-object p1

    iput-object p1, p0, Lo/cPu;->j:Lo/dfV;

    .line 189
    invoke-direct {p0}, Lo/cPu;->k()Lo/dfV;

    move-result-object p1

    iput-object p1, p0, Lo/cPu;->n:Lo/dfV;

    .line 190
    iget-object p1, p0, Lo/cPu;->j:Lo/dfV;

    const-string p2, "summary"

    invoke-interface {p1, p2}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPu;->f:Lo/dfV;

    return-void
.end method

.method private final a(I)Lo/dfV;
    .locals 1

    .line 316
    invoke-direct {p0, p1}, Lo/cPu;->b(I)Lo/dfV;

    move-result-object p1

    const-string v0, "resultItem"

    invoke-interface {p1, v0}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const-string v0, "summary"

    invoke-interface {p1, v0}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(I)Lo/dfV;
    .locals 2

    .line 302
    invoke-direct {p0}, Lo/cPu;->j()Lo/dfV;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    iget v0, p0, Lo/cPu;->a:I

    iget v1, p0, Lo/cPu;->m:I

    invoke-static {v0, v1}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h()Lo/dfV;
    .locals 3

    .line 294
    invoke-direct {p0}, Lo/cPu;->j()Lo/dfV;

    move-result-object v0

    iget v1, p0, Lo/cPu;->b:I

    iget v2, p0, Lo/cPu;->l:I

    invoke-static {v1, v2}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    .line 295
    iget v1, p0, Lo/cPu;->a:I

    iget v2, p0, Lo/cPu;->m:I

    invoke-static {v1, v2}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Lo/dfV;
    .locals 6

    .line 254
    iget-object v0, p0, Lo/cPu;->i:Ljava/lang/String;

    .line 255
    const-string v1, "searchType"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "searchPage"

    if-eqz v1, :cond_0

    .line 259
    iget-object v0, p0, Lo/cPu;->g:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lo/cPu;->o:Ljava/lang/String;

    const-string v4, "search"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 263
    :cond_0
    const-string v1, "searchByEntity"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lo/cPu;->e:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lo/cPu;->c:Ljava/lang/String;

    .line 268
    iget-object v4, p0, Lo/cPu;->o:Ljava/lang/String;

    const-string v5, "searchForEntity"

    filled-new-array {v3, v5, v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 273
    :cond_1
    iget-object v0, p0, Lo/cPu;->o:Ljava/lang/String;

    const-string v1, "preQuery"

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()Lo/dfV;
    .locals 3

    .line 284
    invoke-direct {p0}, Lo/cPu;->j()Lo/dfV;

    move-result-object v0

    iget v1, p0, Lo/cPu;->b:I

    iget v2, p0, Lo/cPu;->l:I

    invoke-static {v1, v2}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    const-string v1, "summary"

    invoke-interface {v0, v1}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v1, Lo/izX$b;

    const-string v2, "supportsCreatorHome"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    new-instance v1, Lo/izX$b;

    const-string v2, "supportsGameCarousel"

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_0
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    const-class v2, Lo/cPu$e;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 338
    check-cast v1, Lo/cPu$e;

    invoke-interface {v1}, Lo/cPu$e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    new-instance v1, Lo/izX$b;

    const-string v2, "enableSearchLolomoOnTablet"

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_1
    iget-boolean v1, p0, Lo/cPu;->d:Z

    if-eqz v1, :cond_2

    .line 351
    new-instance v1, Lo/izX$b;

    const-string v2, "onlySearchLexicalMatches"

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final synthetic c(Lo/dfU;Lo/dfW;)Ljava/lang/Object;
    .locals 10

    .line 118
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    new-instance p2, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;

    new-instance v1, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;-><init>()V

    invoke-direct {p2, v1}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;-><init>(Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;)V

    .line 1199
    iget-object v1, p0, Lo/cPu;->n:Lo/dfV;

    invoke-interface {p1, v1}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1201
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_9

    .line 1205
    new-instance v4, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;

    new-instance v5, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-direct {v5}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;-><init>()V

    invoke-direct {v4, v5}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;-><init>(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)V

    .line 1206
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;

    .line 1208
    iget v6, p0, Lo/cPu;->b:I

    add-int/2addr v6, v3

    .line 2309
    invoke-direct {p0, v6}, Lo/cPu;->b(I)Lo/dfV;

    move-result-object v6

    const-string v7, "summary"

    invoke-interface {v6, v7}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    invoke-interface {p1, v6}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 1380
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/netflix/model/leafs/SearchPageEntityImpl;

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1210
    :cond_3
    invoke-virtual {v4, v7}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->addVideoEntities(Ljava/util/Collection;)V

    .line 1212
    iget v6, p0, Lo/cPu;->b:I

    add-int/2addr v6, v3

    invoke-direct {p0, v6}, Lo/cPu;->a(I)Lo/dfV;

    move-result-object v6

    invoke-interface {p1, v6}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 1391
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lo/iFb;

    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1402
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1404
    check-cast v8, Lo/iFb;

    .line 1214
    invoke-static {v8}, Lo/cOX;->e(Lo/iFb;)Lo/fAp;

    move-result-object v8

    .line 1404
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1216
    :cond_6
    invoke-virtual {v4, v6}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->addVideos(Ljava/util/Collection;)V

    .line 1218
    iget v6, p0, Lo/cPu;->b:I

    add-int/2addr v6, v3

    invoke-direct {p0, v6}, Lo/cPu;->a(I)Lo/dfV;

    move-result-object v6

    invoke-interface {p1, v6}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 1406
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lo/iEU;

    if-eqz v9, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1220
    :cond_8
    invoke-virtual {v4, v7}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->addGames(Ljava/util/Collection;)V

    .line 1222
    iget v6, p0, Lo/cPu;->b:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->setSectionIndex(I)V

    .line 1223
    invoke-virtual {v4, v5}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->setSearchSectionSummary(Lcom/netflix/model/leafs/SearchSectionSummary;)V

    .line 1224
    invoke-virtual {v4}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->getResults()Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;->addSearchSection(Lo/fAq;)V

    .line 1225
    iget-wide v4, p0, Lo/cPu;->h:J

    invoke-virtual {p2, v4, v5}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;->setRequestId(J)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1228
    :cond_9
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;->getResults()Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;

    move-result-object p2

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lo/cPu;->n:Lo/dfV;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lo/cPu;->j:Lo/dfV;

    const-string v2, "resultItem"

    invoke-interface {v1, v2}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    const-string v2, "summary"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/dfV;->a(Lo/dfV;)Lo/dfV;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lo/cPu;->f:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
