.class public final Lo/aAn;
.super Lo/aAB;
.source ""

# interfaces
.implements Lo/asG$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAn$c;,
        Lo/aAn$b;,
        Lo/aAn$e;,
        Lo/aAn$d;,
        Lo/aAn$a;,
        Lo/aAn$f;,
        Lo/aAn$j;,
        Lo/aAn$h;,
        Lo/aAn$i;
    }
.end annotation


# static fields
.field private static final e:Lo/cph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cph<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lo/anW;

.field private final d:Z

.field private final g:Lo/aAz$a;

.field private final h:Ljava/lang/Object;

.field private i:Lo/aAn$d;

.field private j:Lo/aAn$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2337
    new-instance v0, Lo/aAk;

    invoke-direct {v0}, Lo/aAk;-><init>()V

    .line 12197
    new-instance v1, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 2338
    sput-object v1, Lo/aAn;->e:Lo/cph;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 17419
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    return v4

    :cond_3
    return v5

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    const/4 p0, 0x5

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lo/azu;Lo/aoB;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/azu;",
            "Lo/aoB;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/aox;",
            ">;)V"
        }
    .end annotation

    .line 3079
    iget p1, p0, Lo/azu;->a:I

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3080
    invoke-virtual {p0, p1}, Lo/azu;->c(I)Lo/aov;

    const/4 p0, 0x0

    .line 3081
    iget-object p1, p0, Lo/aoB;->r:Lcom/google/common/collect/ImmutableMap;

    throw p0
.end method

.method private a(Lo/aoh;)Z
    .locals 6

    .line 2816
    iget-object v0, p0, Lo/aAn;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2817
    :try_start_0
    iget-object v1, p0, Lo/aAn;->i:Lo/aAn$d;

    iget-boolean v1, v1, Lo/aAn$d;->J:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo/aAn;->d:Z

    if-nez v1, :cond_3

    iget v1, p1, Lo/aoh;->d:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_3

    .line 18436
    iget-object p1, p1, Lo/aoh;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 18439
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "audio/eac3"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v4, "audio/ac4"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v4, "audio/ac3"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v4, "audio/eac3-joc"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_2

    .line 2823
    :goto_2
    sget p1, Lo/apC;->j:I

    move v2, v1

    goto :goto_3

    .line 2820
    :cond_2
    sget p1, Lo/apC;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2829
    :cond_3
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2830
    monitor-exit v0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static abZ_(ILo/aAB$b;[[[ILo/aAn$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/aAn$h<",
            "TT;>;>(I",
            "Lo/aAB$b;",
            "[[[I",
            "Lo/aAn$h$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lo/aAz$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2953
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    invoke-virtual/range {p1 .. p1}, Lo/aAB$b;->c()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2956
    invoke-virtual {v0, v4}, Lo/aAB$b;->e(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 2957
    invoke-virtual {v0, v4}, Lo/aAB$b;->b(I)Lo/azu;

    move-result-object v5

    const/4 v7, 0x0

    .line 2958
    :goto_1
    iget v8, v5, Lo/azu;->a:I

    if-ge v7, v8, :cond_6

    .line 2959
    invoke-virtual {v5, v7}, Lo/azu;->c(I)Lo/aov;

    move-result-object v8

    .line 2960
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 2961
    invoke-interface {v10, v4, v8, v9}, Lo/aAn$h$a;->e(ILo/aov;[I)Ljava/util/List;

    move-result-object v9

    .line 2962
    iget v11, v8, Lo/aov;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 2963
    :goto_2
    iget v13, v8, Lo/aov;->a:I

    if-ge v12, v13, :cond_5

    .line 2964
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/aAn$h;

    .line 2965
    invoke-virtual {v13}, Lo/aAn$h;->d()I

    move-result v14

    .line 2966
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 2971
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 2973
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2974
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 2975
    :goto_3
    iget v15, v8, Lo/aov;->a:I

    if-ge v3, v15, :cond_3

    .line 2976
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/aAn$h;

    .line 2977
    invoke-virtual {v15}, Lo/aAn$h;->d()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2978
    invoke-virtual {v13, v15}, Lo/aAn$h;->c(Lo/aAn$h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2979
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2980
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 2985
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 2990
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 2993
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2994
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2995
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 2996
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aAn$h;

    iget v3, v3, Lo/aAn$h;->a:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 2998
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAn$h;

    .line 2999
    new-instance v2, Lo/aAz$c;

    iget-object v3, v0, Lo/aAn$h;->c:Lo/aov;

    invoke-direct {v2, v3, v1}, Lo/aAz$c;-><init>(Lo/aov;[I)V

    iget v0, v0, Lo/aAn$h;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 16408
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 2340
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2341
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 2342
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic b(Lo/aAn$d;ILo/aov;[I)Ljava/util/List;
    .locals 9

    .line 9085
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 9086
    :goto_0
    iget v2, p2, Lo/aov;->a:I

    if-ge v1, v2, :cond_0

    .line 9087
    new-instance v8, Lo/aAn$b;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/aAn$b;-><init>(ILo/aov;ILo/aAn$d;I)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9091
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lo/cph;
    .locals 1

    .line 121
    sget-object v0, Lo/aAn;->e:Lo/cph;

    return-object v0
.end method

.method private static b(Lo/aAn$d;Lo/aAB$b;[[[I[Lo/asF;[Lo/aAz;)V
    .locals 5

    const/4 p0, 0x0

    move p3, p0

    move v0, p3

    .line 3228
    :goto_0
    invoke-virtual {p1}, Lo/aAB$b;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_2

    .line 3229
    invoke-virtual {p1, p3}, Lo/aAB$b;->e(I)I

    move-result v1

    .line 3230
    aget-object v4, p4, p3

    if-eq v1, v3, :cond_0

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz v4, :cond_1

    .line 3237
    invoke-interface {v4}, Lo/aAG;->j()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3239
    invoke-virtual {p1, p3}, Lo/aAB$b;->b(I)Lo/azu;

    move-result-object v1

    invoke-interface {v4}, Lo/aAG;->g()Lo/aov;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/azu;->a(Lo/aov;)I

    move-result v1

    .line 3241
    aget-object v3, p2, p3

    aget-object v1, v3, v1

    .line 3242
    invoke-interface {v4, p0}, Lo/aAG;->b(I)I

    move-result v3

    aget v1, v1, v3

    .line 3244
    invoke-interface {v4}, Lo/aAz;->d()Lo/aoh;

    move-result-object v3

    .line 3243
    invoke-static {v2, v1, v3}, Lo/aAn;->b(Lo/aAn$d;ILo/aoh;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    if-eq v0, v3, :cond_3

    return-void

    .line 3253
    :cond_3
    iget-object p0, v2, Lo/aoB;->c:Lo/aoB$e;

    throw v2
.end method

.method private static b(Lo/aAn$d;ILo/aoh;)Z
    .locals 2

    .line 3272
    invoke-static {p1}, Lo/asG;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3275
    :cond_0
    iget-object v0, p0, Lo/aoB;->c:Lo/aoB$e;

    iget-boolean v0, v0, Lo/aoB$e;->a:Z

    if-eqz v0, :cond_1

    .line 3276
    invoke-static {p1}, Lo/asG;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    .line 3282
    :cond_1
    iget-object p0, p0, Lo/aoB;->c:Lo/aoB$e;

    iget-boolean p0, p0, Lo/aoB$e;->c:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 3283
    iget p0, p2, Lo/aoh;->k:I

    if-nez p0, :cond_2

    iget p0, p2, Lo/aoh;->n:I

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 3285
    :goto_0
    invoke-static {p1}, Lo/asG;->b(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method protected static c(Lo/aoh;Ljava/lang/String;Z)I
    .locals 1

    .line 3329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aoh;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 3333
    :cond_0
    invoke-static {p1}, Lo/aAn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3334
    iget-object p0, p0, Lo/aoh;->q:Ljava/lang/String;

    invoke-static {p0}, Lo/aAn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 3339
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3343
    const-string p2, "-"

    invoke-static {p0, p2}, Lo/apC;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 3344
    invoke-static {p1, p2}, Lo/apC;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 3345
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    if-eqz p2, :cond_4

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static c(Lo/aAB$b;[[[I[Lo/asF;[Lo/aAz;)V
    .locals 14

    move-object v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    .line 3141
    :goto_0
    invoke-virtual {p0}, Lo/aAB$b;->c()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_8

    .line 3142
    invoke-virtual {p0, v3}, Lo/aAB$b;->e(I)I

    move-result v6

    .line 3143
    aget-object v8, p3, v3

    if-eq v6, v7, :cond_0

    const/4 v9, 0x2

    if-ne v6, v9, :cond_7

    :cond_0
    if-eqz v8, :cond_7

    .line 3146
    aget-object v9, p1, v3

    .line 3147
    invoke-virtual {p0, v3}, Lo/aAB$b;->b(I)Lo/azu;

    move-result-object v10

    if-nez v8, :cond_1

    goto :goto_3

    .line 19191
    :cond_1
    invoke-interface {v8}, Lo/aAG;->g()Lo/aov;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/azu;->a(Lo/aov;)I

    move-result v10

    move v11, v2

    .line 19192
    :goto_1
    invoke-interface {v8}, Lo/aAG;->j()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 19194
    aget-object v12, v9, v10

    invoke-interface {v8, v11}, Lo/aAG;->b(I)I

    move-result v13

    aget v12, v12, v13

    .line 19195
    invoke-static {v12}, Lo/asG;->i(I)I

    move-result v12

    const/16 v13, 0x20

    if-eq v12, v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    if-eq v5, v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    if-ne v4, v1, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v0, v7

    :goto_4
    if-eq v5, v1, :cond_9

    if-eq v4, v1, :cond_9

    move v1, v7

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 3168
    new-instance v0, Lo/asF;

    invoke-direct {v0, v2, v7}, Lo/asF;-><init>(IZ)V

    .line 3170
    aput-object v0, p2, v5

    .line 3171
    aput-object v0, p2, v4

    :cond_a
    return-void
.end method

.method static synthetic c(Lo/aAn$d;ILo/aoh;)Z
    .locals 0

    .line 121
    invoke-static {p0, p1, p2}, Lo/aAn;->b(Lo/aAn$d;ILo/aoh;)Z

    move-result p0

    return p0
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3310
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/aAn$d;[IILo/aov;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 2745
    aget v10, p1, p2

    .line 11493
    iget v0, v8, Lo/aoB;->D:I

    iget v1, v8, Lo/aoB;->z:I

    iget-boolean v2, v8, Lo/aoB;->C:Z

    const v13, 0x7fffffff

    if-eq v0, v13, :cond_8

    if-ne v1, v13, :cond_0

    goto/16 :goto_6

    :cond_0
    move v3, v13

    const/4 v4, 0x0

    .line 13358
    :goto_0
    iget v5, v9, Lo/aov;->a:I

    if-ge v4, v5, :cond_7

    .line 13359
    invoke-virtual {v9, v4}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v5

    .line 13362
    iget v6, v5, Lo/aoh;->M:I

    if-lez v6, :cond_6

    iget v7, v5, Lo/aoh;->o:I

    if-lez v7, :cond_6

    if-eqz v2, :cond_4

    if-le v6, v7, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-le v0, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v14, v15, :cond_3

    goto :goto_3

    :cond_3
    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v11, v6, v14

    mul-int v12, v7, v15

    if-lt v11, v12, :cond_5

    .line 14396
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v12, v6}, Lo/apC;->c(II)I

    move-result v6

    invoke-direct {v7, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 14399
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lo/apC;->c(II)I

    move-result v7

    invoke-direct {v6, v7, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 13366
    :goto_5
    iget v6, v5, Lo/aoh;->M:I

    iget v5, v5, Lo/aoh;->o:I

    mul-int v11, v6, v5

    .line 13367
    iget v12, v7, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v6, v12, :cond_6

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v11, v3, :cond_6

    move v3, v11

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move v11, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v13

    .line 11499
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v12

    const/4 v14, 0x0

    .line 11500
    :goto_8
    iget v0, v9, Lo/aov;->a:I

    if-ge v14, v0, :cond_b

    .line 11501
    invoke-virtual {v9, v14}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoh;->e()I

    move-result v0

    if-eq v11, v13, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-le v0, v11, :cond_a

    :cond_9
    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x1

    .line 11505
    :goto_9
    new-instance v15, Lo/aAn$i;

    aget v5, p4, v14

    move-object v0, v15

    move/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move-object/from16 v4, p0

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lo/aAn$i;-><init>(ILo/aov;ILo/aAn$d;IIZ)V

    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 11515
    :cond_b
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/aAn;Lo/aAn$d;Z[IILo/aov;[I)Ljava/util/List;
    .locals 15

    .line 2787
    new-instance v9, Lo/aAm;

    move-object v0, p0

    invoke-direct {v9, p0}, Lo/aAm;-><init>(Lo/aAn;)V

    aget v10, p3, p4

    .line 10720
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v11

    const/4 v0, 0x0

    move-object/from16 v13, p5

    move v12, v0

    .line 10721
    :goto_0
    iget v0, v13, Lo/aov;->a:I

    if-ge v12, v0, :cond_0

    .line 10722
    new-instance v14, Lo/aAn$c;

    aget v5, p6, v12

    move-object v0, v14

    move/from16 v1, p4

    move-object/from16 v2, p5

    move v3, v12

    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object v7, v9

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lo/aAn$c;-><init>(ILo/aov;ILo/aAn$d;IZLo/coL;I)V

    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 10733
    :cond_0
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/aAn$d;Ljava/lang/String;ILo/aov;[I)Ljava/util/List;
    .locals 10

    .line 9956
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 9957
    :goto_0
    iget v2, p3, Lo/aov;->a:I

    if-ge v1, v2, :cond_0

    .line 9958
    new-instance v9, Lo/aAn$j;

    aget v7, p4, v1

    move-object v2, v9

    move v3, p2

    move-object v4, p3

    move v5, v1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lo/aAn$j;-><init>(ILo/aov;ILo/aAn$d;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9967
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/aAn;Lo/aoh;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/aAn;->a(Lo/aoh;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aXR_(Lo/aAB$b;[[[I[ILo/ayP$c;Lo/aoz;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aAB$b;",
            "[[[I[I",
            "Lo/ayP$c;",
            "Lo/aoz;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/asF;",
            "[",
            "Lo/aAz;",
            ">;"
        }
    .end annotation

    .line 2553
    iget-object p1, p0, Lo/aAn;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 2555
    :try_start_0
    iget-boolean p3, p2, Lo/aAn$d;->J:Z

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 2562
    monitor-exit p1

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 2442
    iget-object v0, p0, Lo/aAn;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2443
    :try_start_0
    sget v1, Lo/apC;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2446
    monitor-exit v0

    .line 2447
    invoke-super {p0}, Lo/aAF;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 2446
    monitor-exit v0

    throw v1
.end method

.method public final d()Lo/asG$b;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/asC;)V
    .locals 1

    .line 20021
    iget-object p1, p0, Lo/aAn;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 20022
    :try_start_0
    iget-object v0, p0, Lo/aAn;->i:Lo/aAn$d;

    iget-boolean v0, v0, Lo/aAn$d;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20023
    monitor-exit p1

    if-eqz v0, :cond_0

    .line 18226
    iget-object p1, p0, Lo/aAF;->b:Lo/aAF$a;

    if-eqz p1, :cond_0

    .line 18227
    invoke-interface {p1}, Lo/aAF$a;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 20023
    monitor-exit p1

    throw v0
.end method

.method public final e(Lo/anW;)V
    .locals 2

    .line 2475
    iget-object v0, p0, Lo/aAn;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2476
    :try_start_0
    iget-object v1, p0, Lo/aAn;->a:Lo/anW;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2477
    iput-object p1, p0, Lo/aAn;->a:Lo/anW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2478
    monitor-exit v0

    if-nez v1, :cond_1

    .line 32006
    iget-object p1, p0, Lo/aAn;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 32007
    :try_start_1
    iget-object v0, p0, Lo/aAn;->i:Lo/aAn$d;

    iget-boolean v0, v0, Lo/aAn$d;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aAn;->d:Z

    if-nez v0, :cond_0

    sget v0, Lo/apC;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32013
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 2478
    monitor-exit v0

    throw p1
.end method
