.class public final Lo/eDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eDP$b;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static c:Lo/eDP$b;


# instance fields
.field private final a:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/dhn;

.field private final d:I

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/jhn;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/eDT;

.field private final g:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/util/List<",
            "+",
            "Lo/eDU;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private j:Lo/eDS;

.field private final k:[Ljava/lang/String;

.field private final l:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/iON;

.field private n:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eDP$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eDP$b;-><init>(B)V

    sput-object v0, Lo/eDP;->c:Lo/eDP$b;

    return-void
.end method

.method public constructor <init>(Lo/dhn;Lo/enR;JLo/enR;Lo/iOv;Lo/enR;Lo/eEf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dhn;",
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;J",
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/iOv<",
            "Lo/jhn;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eEf;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/eDP;->b:Lo/dhn;

    .line 28
    iput-object p2, p0, Lo/eDP;->g:Lo/enR;

    .line 29
    iput-wide p3, p0, Lo/eDP;->i:J

    .line 30
    iput-object p5, p0, Lo/eDP;->a:Lo/enR;

    .line 31
    iput-object p6, p0, Lo/eDP;->e:Lo/iOv;

    .line 32
    iput-object p7, p0, Lo/eDP;->l:Lo/enR;

    .line 36
    invoke-interface {p6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 154
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 156
    check-cast p3, Lo/jht;

    .line 37
    invoke-static {p3}, Lo/jhr;->a(Lo/jht;)Lo/jhP;

    move-result-object p3

    invoke-virtual {p3}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lo/eDP;->k:[Ljava/lang/String;

    .line 41
    new-instance p1, Lo/eDN;

    invoke-direct {p1, p0}, Lo/eDN;-><init>(Lo/eDP;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/eDP;->m:Lo/iON;

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lo/eDP;->d:I

    .line 49
    new-instance p1, Lo/eDS;

    const-wide/16 p3, 0x0

    const-wide/16 p5, 0x0

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lo/eDS;-><init>(JJI)V

    iput-object p1, p0, Lo/eDP;->j:Lo/eDS;

    .line 54
    new-instance p1, Lo/eDV;

    invoke-direct {p1, p0}, Lo/eDV;-><init>(Lo/eDP;)V

    iput-object p1, p0, Lo/eDP;->h:Lo/iRa;

    .line 117
    new-instance p2, Lo/eDT;

    iget-object p3, p0, Lo/eDP;->l:Lo/enR;

    invoke-direct {p2, p1, p3, p8}, Lo/eDT;-><init>(Lo/iRa;Lo/enR;Lo/eEf;)V

    iput-object p2, p0, Lo/eDP;->f:Lo/eDT;

    return-void
.end method

.method public static synthetic c(Lo/eDP;)J
    .locals 5

    .line 1042
    sget-object v0, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    const-wide/16 v1, 0x1

    iget-wide v3, p0, Lo/eDP;->i:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()Z
    .locals 9

    .line 120
    iget-object v0, p0, Lo/eDP;->b:Lo/dhn;

    invoke-interface {v0}, Lo/dhn;->e()J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Lo/eDP;->j:Lo/eDS;

    .line 14041
    iget-object v3, p0, Lo/eDP;->m:Lo/iON;

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 15009
    iget-wide v5, v2, Lo/eDS;->a:J

    iget-wide v7, v2, Lo/eDS;->c:J

    add-long/2addr v7, v3

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lo/eDP;Ljava/util/List;)Lo/iPc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    iget-object v3, v0, Lo/eDP;->b:Lo/dhn;

    invoke-interface {v3}, Lo/dhn;->e()J

    move-result-wide v3

    .line 2056
    check-cast v1, Ljava/lang/Iterable;

    .line 2165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eDU;

    .line 2058
    instance-of v6, v5, Lo/eDW;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_9

    .line 2059
    sget-object v6, Lo/eDP;->c:Lo/eDP$b;

    .line 2166
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2060
    check-cast v5, Lo/eDW;

    .line 3068
    iget-object v10, v5, Lo/eDW;->a:Ljava/lang/Long;

    if-eqz v10, :cond_1

    .line 2060
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lo/eDP;->g:Lo/enR;

    invoke-interface {v13}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_0

    move-object v10, v7

    :cond_0
    if-nez v10, :cond_2

    :cond_1
    iget-object v10, v0, Lo/eDP;->g:Lo/enR;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 4062
    :cond_2
    iget-object v11, v5, Lo/eDW;->d:Ljava/lang/Long;

    if-eqz v11, :cond_4

    .line 2061
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-gez v12, :cond_3

    move-object v11, v7

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2062
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 5059
    iget-object v12, v5, Lo/eDW;->e:Ljava/lang/Integer;

    if-eqz v12, :cond_6

    .line 2063
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_5

    move-object v7, v12

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_6
    iget v7, v0, Lo/eDP;->d:I

    :goto_1
    move/from16 v17, v7

    .line 2064
    new-instance v7, Lo/eDS;

    add-long v13, v3, v8

    add-long/2addr v10, v8

    add-long v15, v3, v10

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lo/eDS;-><init>(JJI)V

    .line 6065
    iget-object v5, v5, Lo/eDW;->c:Ljava/lang/String;

    .line 2065
    invoke-static {v5}, Lo/eDP;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2067
    iget-object v5, v0, Lo/eDP;->a:Lo/enR;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3, v4}, Lo/eDS;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2068
    iput-object v7, v0, Lo/eDP;->j:Lo/eDS;

    goto/16 :goto_3

    .line 2173
    :cond_7
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_3

    .line 2179
    :cond_8
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_3

    .line 2077
    :cond_9
    instance-of v6, v5, Lo/eDZ;

    if-eqz v6, :cond_c

    .line 2078
    check-cast v5, Lo/eDZ;

    .line 7074
    iget-object v5, v5, Lo/eDZ;->a:Ljava/lang/Long;

    if-eqz v5, :cond_b

    .line 2078
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-ltz v6, :cond_a

    move-object v7, v5

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2079
    :cond_b
    iget-object v5, v0, Lo/eDP;->j:Lo/eDS;

    add-long v13, v8, v3

    .line 8000
    iget-wide v11, v5, Lo/eDS;->a:J

    iget v15, v5, Lo/eDS;->b:I

    .line 9000
    new-instance v5, Lo/eDS;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lo/eDS;-><init>(JJI)V

    .line 2079
    iput-object v5, v0, Lo/eDP;->j:Lo/eDS;

    .line 2080
    sget-object v5, Lo/eDP;->c:Lo/eDP$b;

    .line 2185
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_3

    .line 2083
    :cond_c
    instance-of v6, v5, Lo/eDY;

    if-eqz v6, :cond_12

    .line 2084
    sget-object v6, Lo/eDP;->c:Lo/eDP$b;

    .line 2191
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2085
    check-cast v5, Lo/eDY;

    .line 10017
    iget-object v8, v5, Lo/eDY;->c:Ljava/lang/String;

    .line 2085
    invoke-static {v8}, Lo/eDR;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 11015
    iget-object v10, v5, Lo/eDY;->d:Ljava/lang/String;

    .line 2086
    invoke-static {v10}, Lo/eDR;->a(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 12016
    iget-object v12, v5, Lo/eDY;->a:Ljava/lang/String;

    .line 2087
    invoke-static {v12}, Lo/eDR;->a(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v12, v8

    .line 2197
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    sub-long v8, v12, v10

    .line 2091
    iget-object v14, v0, Lo/eDP;->g:Lo/enR;

    invoke-interface {v14}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-lez v8, :cond_d

    .line 2092
    iget-object v8, v0, Lo/eDP;->g:Lo/enR;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long v12, v10, v8

    .line 2094
    :cond_d
    invoke-virtual {v5}, Lo/eDY;->d()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_e

    move-object v7, v8

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_f
    iget v7, v0, Lo/eDP;->d:I

    :goto_2
    move/from16 v19, v7

    .line 2095
    new-instance v7, Lo/eDS;

    add-long v15, v3, v10

    add-long v17, v3, v12

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lo/eDS;-><init>(JJI)V

    .line 13018
    iget-object v5, v5, Lo/eDY;->e:Ljava/lang/String;

    .line 2096
    invoke-static {v5}, Lo/eDP;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2098
    iget-object v5, v0, Lo/eDP;->a:Lo/enR;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3, v4}, Lo/eDS;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_10

    .line 2099
    iput-object v7, v0, Lo/eDP;->j:Lo/eDS;

    goto :goto_3

    .line 2203
    :cond_10
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2106
    :cond_11
    :goto_3
    sget-object v5, Lo/eDP;->c:Lo/eDP$b;

    .line 2209
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2215
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_0

    .line 2057
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2111
    :cond_13
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 114
    const-string v1, "|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 162
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    const-string v2, "android"

    invoke-static {v1, v2, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 135
    invoke-direct {p0}, Lo/eDP;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eDP;->j:Lo/eDS;

    .line 16024
    iget v0, v0, Lo/eDS;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0}, Lo/eDP;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eDP;->j:Lo/eDS;

    .line 17020
    iget v0, v0, Lo/eDS;->b:I

    if-lez v0, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lo/eDP;->k:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iPn;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lo/eDP;->n:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lo/eDP;->f:Lo/eDT;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent;->a(Lo/iEJ;)Lo/iEN;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 131
    invoke-direct {p0}, Lo/eDP;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eDP;->j:Lo/eDS;

    .line 18022
    iget v0, v0, Lo/eDS;->b:I

    if-lez v0, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
