.class public final Lo/eFh;
.super Lo/eEL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eFh$b;
    }
.end annotation


# static fields
.field public static final e:Lo/eFh$b;


# instance fields
.field public final a:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eFh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eFh$b;-><init>(B)V

    sput-object v0, Lo/eFh;->e:Lo/eFh$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/eFT;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 41
    invoke-direct {p0}, Lo/eEL;-><init>()V

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lo/eFh;->m:Ljava/lang/String;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lo/eFh;->t:Ljava/lang/String;

    move v1, p3

    .line 25
    iput v1, v0, Lo/eFh;->d:I

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lo/eFh;->o:Ljava/lang/String;

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lo/eFh;->g:Ljava/lang/String;

    move v1, p6

    .line 28
    iput v1, v0, Lo/eFh;->r:I

    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lo/eFh;->f:I

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lo/eFh;->i:Ljava/lang/String;

    move-object v1, p9

    .line 31
    iput-object v1, v0, Lo/eFh;->p:Ljava/lang/String;

    move v1, p10

    .line 32
    iput v1, v0, Lo/eFh;->a:I

    move v1, p11

    .line 33
    iput-boolean v1, v0, Lo/eFh;->n:Z

    move v1, p12

    .line 34
    iput-boolean v1, v0, Lo/eFh;->k:Z

    move-object v1, p13

    .line 35
    iput-object v1, v0, Lo/eFh;->c:Ljava/util/List;

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lo/eFh;->q:Ljava/util/List;

    move/from16 v1, p15

    .line 37
    iput v1, v0, Lo/eFh;->s:I

    move-object/from16 v1, p16

    .line 38
    iput-object v1, v0, Lo/eFh;->l:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 39
    iput-object v1, v0, Lo/eFh;->h:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 40
    iput-object v1, v0, Lo/eFh;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v18}, Lo/eFh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final b(Lo/fhq;)Lo/eFh;
    .locals 24

    .line 0
    sget-object v0, Lo/eFh;->e:Lo/eFh$b;

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->s()Ljava/util/List;

    move-result-object v3

    .line 2295
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 2296
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eFT;

    invoke-virtual {v4}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eFT;

    invoke-virtual {v3}, Lo/eFT;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2295
    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2301
    const-string v3, "ASSISTIVE"

    invoke-virtual/range {p0 .. p0}, Lo/fhq;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    :goto_1
    move/from16 v20, v3

    goto :goto_2

    .line 2302
    :cond_1
    const-string v3, "PRIMARY"

    invoke-virtual/range {p0 .. p0}, Lo/fhq;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v20, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    .line 2305
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2401
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2307
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    :goto_3
    if-ge v5, v0, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2407
    :cond_3
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2310
    new-array v4, v5, [Ljava/lang/String;

    .line 2313
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2314
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->t()I

    move-result v12

    .line 2318
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2319
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2320
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->h()Z

    move-result v17

    .line 2321
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->o()I

    move-result v15

    .line 2322
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->c()Ljava/lang/String;

    move-result-object v22

    .line 2324
    invoke-static {v4}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 2325
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->s()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    .line 2326
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    :cond_6
    move-object/from16 v18, v3

    .line 2327
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v3

    .line 2328
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->m()Z

    move-result v16

    .line 2329
    invoke-virtual/range {p0 .. p0}, Lo/fhq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 2312
    new-instance v1, Lo/eFh;

    move-object v6, v1

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v23}, Lo/eFh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$IntRef;)Lo/iPc;
    .locals 1

    const/4 v0, -0x1

    .line 1093
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1094
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/eFh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "none"

    .line 58
    :cond_1
    invoke-virtual {p0}, Lo/eEL;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 59
    invoke-virtual {p0}, Lo/eEL;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lo/eEL;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 65
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 66
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->c:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne p1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v4

    .line 68
    :cond_6
    iget-boolean v0, p0, Lo/eFh;->n:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 69
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->c:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq p1, v0, :cond_7

    return v4

    :cond_7
    return v2

    :cond_8
    if-eqz p1, :cond_9

    .line 71
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne p1, v0, :cond_9

    return v2

    :cond_9
    return v4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/eFh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 37
    iget v0, p0, Lo/eFh;->s:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lo/eEL;

    invoke-virtual {p0, p1}, Lo/eEL;->d(Lo/eEL;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/eEL;)I
    .locals 3

    .line 79
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-super {p0, p1}, Lo/eEL;->d(Lo/eEL;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-nez v1, :cond_4

    .line 81
    instance-of v1, p1, Lo/eFh;

    if-eqz v1, :cond_0

    check-cast p1, Lo/eFh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p0}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-nez v1, :cond_4

    .line 84
    iget v1, p0, Lo/eFh;->r:I

    iget p1, p1, Lo/eFh;->r:I

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Lo/eFf;

    invoke-direct {p1, v0}, Lo/eFf;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 96
    :cond_4
    :goto_2
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/eFh;->j:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 49
    iget v0, p0, Lo/eFh;->r:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lo/eFh;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (5.1)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lo/eFh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/eFh;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic g()Lo/eEO;
    .locals 24

    move-object/from16 v0, p0

    .line 3145
    iget-object v1, v0, Lo/eFh;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3382
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3384
    check-cast v4, Lo/eFT;

    .line 3147
    invoke-virtual {v4}, Lo/eFT;->e()I

    move-result v6

    .line 3148
    invoke-virtual {v4}, Lo/eFT;->s()Ljava/util/List;

    move-result-object v5

    const-string v7, ""

    invoke-static {v5, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 3385
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3386
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3387
    check-cast v9, Lo/eFY;

    .line 3150
    invoke-virtual {v9}, Lo/eFY;->e()I

    move-result v10

    .line 3151
    invoke-virtual {v9}, Lo/eFY;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3152
    invoke-virtual {v9}, Lo/eFY;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3149
    new-instance v12, Lo/eGb;

    invoke-direct {v12, v10, v11, v9}, Lo/eGb;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 3387
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3155
    :cond_0
    invoke-virtual {v4}, Lo/eFT;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3156
    invoke-virtual {v4}, Lo/eFT;->i()Z

    move-result v10

    .line 3157
    invoke-virtual {v4}, Lo/eFT;->l()J

    move-result-wide v11

    .line 3158
    invoke-virtual {v4}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3159
    invoke-virtual {v4}, Lo/eFT;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3160
    invoke-virtual {v4}, Lo/eFT;->h()Lo/fii;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/fii;->b()Lo/fik;

    move-result-object v5

    move-object v15, v5

    goto :goto_2

    :cond_1
    move-object v15, v7

    .line 3161
    :goto_2
    invoke-virtual {v4}, Lo/eFT;->o()Lo/fii;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/fii;->b()Lo/fik;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_3

    :cond_2
    move-object/from16 v23, v7

    .line 3162
    :goto_3
    invoke-virtual {v4}, Lo/eFT;->t()I

    move-result v16

    .line 3163
    invoke-virtual {v4}, Lo/eFT;->k()I

    move-result v17

    .line 3164
    invoke-virtual {v4}, Lo/eFT;->g()I

    move-result v18

    .line 3165
    invoke-virtual {v4}, Lo/eFT;->n()I

    move-result v19

    .line 3166
    invoke-virtual {v4}, Lo/eFT;->a()I

    move-result v20

    .line 3167
    invoke-virtual {v4}, Lo/eFT;->d()I

    move-result v21

    .line 3168
    invoke-virtual {v4}, Lo/eFT;->f()Ljava/lang/String;

    move-result-object v22

    .line 3146
    new-instance v4, Lo/eFW;

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v23

    invoke-direct/range {v5 .. v22}, Lo/eFW;-><init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fik;Lo/fik;IIIIIILjava/lang/String;)V

    .line 3384
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3172
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/eEL;->b()Ljava/lang/String;

    move-result-object v3

    .line 3173
    invoke-virtual/range {p0 .. p0}, Lo/eEL;->c()I

    move-result v4

    .line 3174
    iget-object v5, v0, Lo/eFh;->l:Ljava/lang/String;

    .line 3175
    iget-object v6, v0, Lo/eFh;->t:Ljava/lang/String;

    .line 3176
    iget-object v7, v0, Lo/eFh;->o:Ljava/lang/String;

    .line 3177
    iget v8, v0, Lo/eFh;->r:I

    .line 3178
    iget v9, v0, Lo/eFh;->a:I

    .line 3179
    iget-boolean v10, v0, Lo/eFh;->k:Z

    .line 3180
    iget-object v11, v0, Lo/eFh;->p:Ljava/lang/String;

    .line 3181
    iget-object v12, v0, Lo/eFh;->i:Ljava/lang/String;

    .line 3182
    iget-boolean v13, v0, Lo/eFh;->n:Z

    .line 3183
    invoke-virtual/range {p0 .. p0}, Lo/eEL;->a()Ljava/lang/String;

    move-result-object v14

    .line 3184
    iget-object v15, v0, Lo/eFh;->g:Ljava/lang/String;

    .line 3186
    iget-object v1, v0, Lo/eFh;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v3

    .line 3393
    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 3186
    move-object/from16 v18, v1

    check-cast v18, [Ljava/lang/Integer;

    .line 3187
    iget v1, v0, Lo/eFh;->d:I

    move/from16 v16, v1

    .line 3188
    invoke-virtual/range {p0 .. p0}, Lo/eEL;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3397
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 3188
    move-object/from16 v17, v1

    check-cast v17, [Ljava/lang/String;

    .line 3171
    new-instance v1, Lo/eFe;

    move-object/from16 v3, v19

    move-object v2, v1

    move-object/from16 v3, v20

    invoke-direct/range {v2 .. v19}, Lo/eFe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public final h()I
    .locals 1

    .line 28
    iget v0, p0, Lo/eFh;->r:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/eFh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/eFh;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/eFh;->q:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 196
    invoke-virtual {p0}, Lo/eEL;->b()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lo/eFh;->t:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/eEL;->c()I

    move-result v3

    .line 199
    iget v4, p0, Lo/eFh;->f:I

    .line 200
    iget v5, p0, Lo/eFh;->r:I

    .line 201
    invoke-virtual {p0}, Lo/eEL;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 202
    iget-object v7, p0, Lo/eFh;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AudioSource [id= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new track="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackType= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecType  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numChannels= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dissalowed subtitles # "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , dlid= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
