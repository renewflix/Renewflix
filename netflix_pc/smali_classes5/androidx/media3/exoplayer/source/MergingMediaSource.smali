.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Lo/ayr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$a;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ayr<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lo/aon;


# instance fields
.field private final a:Z

.field private final b:Lo/cpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpl<",
            "Ljava/lang/Object;",
            "Lo/ayq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/ayu;

.field private final g:[Lo/ayP;

.field private h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

.field private i:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ayP;",
            ">;"
        }
    .end annotation
.end field

.field private m:[[J

.field private final o:[Lo/aoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lo/aon$d;

    invoke-direct {v0}, Lo/aon$d;-><init>()V

    .line 82
    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lo/aon$d;->d(Ljava/lang/String;)Lo/aon$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aon$d;->a()Lo/aon;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->d:Lo/aon;

    return-void
.end method

.method private varargs constructor <init>(ZZLo/ayu;[Lo/ayP;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lo/ayr;-><init>()V

    .line 158
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->c:Z

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->a:Z

    .line 160
    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->g:[Lo/ayP;

    .line 161
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:Lo/ayu;

    .line 162
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 163
    iput p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i:I

    .line 164
    array-length p2, p4

    new-array p2, p2, [Lo/aoz;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    .line 165
    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    .line 166
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->e:Ljava/util/Map;

    .line 2084
    const-string p1, "expectedKeys"

    const/16 p2, 0x8

    invoke-static {p2, p1}, Lo/coT;->c(ILjava/lang/String;)I

    .line 2085
    new-instance p1, Lcom/google/common/collect/MultimapBuilder$2;

    invoke-direct {p1, p2}, Lcom/google/common/collect/MultimapBuilder$2;-><init>(I)V

    .line 4296
    const-string p2, "expectedValuesPerKey"

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lo/coT;->c(ILjava/lang/String;)I

    .line 4297
    new-instance p2, Lcom/google/common/collect/MultimapBuilder$d$5;

    invoke-direct {p2, p1, p3}, Lcom/google/common/collect/MultimapBuilder$d$5;-><init>(Lcom/google/common/collect/MultimapBuilder$d;I)V

    .line 167
    invoke-virtual {p2}, Lcom/google/common/collect/MultimapBuilder$b;->d()Lo/cpd;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->b:Lo/cpl;

    return-void
.end method

.method private varargs constructor <init>(Z[Lo/ayP;)V
    .locals 1

    .line 134
    new-instance p1, Lo/ayv;

    invoke-direct {p1}, Lo/ayv;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLo/ayu;[Lo/ayP;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/ayP;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Lo/ayP;B)V

    return-void
.end method

.method private varargs constructor <init>([Lo/ayP;B)V
    .locals 0

    const/4 p2, 0x0

    .line 120
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Lo/ayP;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 11

    .line 203
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->g:[Lo/ayP;

    array-length v0, v0

    new-array v1, v0, [Lo/ayM;

    .line 204
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 206
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    aget-object v4, v4, v3

    .line 207
    invoke-virtual {v4, v2}, Lo/aoz;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/ayP$c;->a(Ljava/lang/Object;)Lo/ayP$c;

    move-result-object v4

    .line 208
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->g:[Lo/ayP;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    aget-object v6, v6, v2

    aget-wide v6, v6, v3

    sub-long v6, p3, v6

    .line 209
    invoke-interface {v5, v4, p2, v6, v7}, Lo/ayP;->b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    :cond_0
    new-instance v5, Lo/ayZ;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:Lo/ayu;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lo/ayZ;-><init>(Lo/ayu;[J[Lo/ayM;)V

    .line 215
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->a:Z

    if-eqz p2, :cond_1

    .line 216
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->e:Ljava/util/Map;

    iget-object p3, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 221
    new-instance p4, Lo/ayq;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v4, p4

    invoke-direct/range {v4 .. v10}, Lo/ayq;-><init>(Lo/ayM;ZJJ)V

    .line 222
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->b:Lo/cpl;

    iget-object p1, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-interface {p2, p1, p4}, Lo/cpl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    return-object v5
.end method

.method public final b()V
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 198
    invoke-super {p0}, Lo/ayr;->b()V

    return-void

    .line 196
    :cond_0
    throw v0
.end method

.method public final b(Lo/aon;)V
    .locals 2

    .line 182
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->g:[Lo/ayP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lo/ayP;->b(Lo/aon;)V

    return-void
.end method

.method public final b(Lo/aqA;)V
    .locals 2

    .line 187
    invoke-super {p0, p1}, Lo/ayr;->b(Lo/aqA;)V

    const/4 p1, 0x0

    .line 188
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->g:[Lo/ayP;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->g:[Lo/ayP;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lo/ayr;->c(Ljava/lang/Object;Lo/ayP;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 4

    .line 229
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->a:Z

    if-eqz v0, :cond_2

    .line 230
    check-cast p1, Lo/ayq;

    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->b:Lo/cpl;

    invoke-interface {v0}, Lo/cpl;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ayq;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->b:Lo/cpl;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/cpl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    :cond_1
    iget-object p1, p1, Lo/ayq;->a:Lo/ayM;

    .line 239
    :cond_2
    check-cast p1, Lo/ayZ;

    const/4 v0, 0x0

    .line 240
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->g:[Lo/ayP;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 241
    aget-object v1, v1, v0

    .line 9078
    iget-object v2, p1, Lo/ayZ;->d:[Lo/ayM;

    aget-object v2, v2, v0

    instance-of v3, v2, Lo/azt;

    if-eqz v3, :cond_3

    .line 9079
    check-cast v2, Lo/azt;

    .line 10054
    iget-object v2, v2, Lo/azt;->b:Lo/ayM;

    .line 241
    :cond_3
    invoke-interface {v1, v2}, Lo/ayP;->b(Lo/ayM;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()Lo/aon;
    .locals 2

    .line 172
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->g:[Lo/ayP;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/ayP;->c()Lo/aon;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->d:Lo/aon;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lo/ayP;Lo/aoz;)V
    .locals 10

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 6258
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_c

    .line 6261
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6262
    invoke-virtual {p3}, Lo/aoz;->a()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i:I

    goto :goto_0

    .line 6263
    :cond_0
    invoke-virtual {p3}, Lo/aoz;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i:I

    if-eq v0, v1, :cond_1

    .line 6264
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 6267
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    array-length v0, v0

    if-nez v0, :cond_2

    .line 6268
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    .line 6270
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6271
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 6272
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 6273
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 7293
    new-instance p1, Lo/aoz$a;

    invoke-direct {p1}, Lo/aoz$a;-><init>()V

    move p3, p2

    .line 7294
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i:I

    if-ge p3, v0, :cond_4

    .line 7295
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    aget-object v0, v0, p2

    .line 7296
    invoke-virtual {v0, p3, p1}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoz$a;->a()J

    move-result-wide v0

    neg-long v0, v0

    const/4 v2, 0x1

    .line 7297
    :goto_2
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 7298
    aget-object v3, v3, v2

    .line 7299
    invoke-virtual {v3, p3, p1}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/aoz$a;->a()J

    move-result-wide v3

    neg-long v3, v3

    .line 7300
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    aget-object v5, v5, p3

    sub-long v3, v0, v3

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 6276
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    aget-object p1, p1, p2

    .line 6277
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->a:Z

    if-eqz p3, :cond_b

    .line 8307
    new-instance p3, Lo/aoz$a;

    invoke-direct {p3}, Lo/aoz$a;-><init>()V

    move v0, p2

    .line 8308
    :goto_3
    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i:I

    if-ge v0, v1, :cond_a

    const-wide/high16 v1, -0x8000000000000000L

    move v3, p2

    move-wide v4, v1

    .line 8310
    :goto_4
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    array-length v7, v6

    if-ge v3, v7, :cond_8

    .line 8311
    aget-object v6, v6, v3

    invoke-virtual {v6, v0, p3}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v6

    invoke-virtual {v6}, Lo/aoz$a;->b()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    goto :goto_5

    .line 8315
    :cond_5
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[[J

    aget-object v8, v8, v0

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    cmp-long v8, v4, v1

    if-eqz v8, :cond_6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    :cond_6
    move-wide v4, v6

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 8320
    :cond_8
    aget-object v1, v6, p2

    invoke-virtual {v1, v0}, Lo/aoz;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 8321
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8322
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->b:Lo/cpl;

    invoke-interface {v2, v1}, Lo/cpl;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ayq;

    const-wide/16 v6, 0x0

    .line 8323
    invoke-virtual {v2, v6, v7, v4, v5}, Lo/ayq;->c(JJ)V

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6279
    :cond_a
    new-instance p2, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->e:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;-><init>(Lo/aoz;Ljava/util/Map;)V

    move-object p1, p2

    .line 6281
    :cond_b
    invoke-virtual {p0, p1}, Lo/ayi;->c(Lo/aoz;)V

    :cond_c
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/ayP$c;)Lo/ayP$c;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 5289
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 247
    invoke-super {p0}, Lo/ayr;->e()V

    .line 248
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lo/aoz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 249
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i:I

    .line 250
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->h:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 251
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 252
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->g:[Lo/ayP;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
