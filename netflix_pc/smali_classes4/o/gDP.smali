.class public final Lo/gDP;
.super Lo/gDQ;
.source ""

# interfaces
.implements Lo/grb;


# instance fields
.field private b:Lo/fyJ;

.field private final c:Lo/duv;

.field private e:Lo/fyJ;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/duv;ILjava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move v7, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 12
    iput-object p2, p0, Lo/gDP;->c:Lo/duv;

    .line 29
    new-instance p1, Lo/gDP$5;

    invoke-direct {p1, p0}, Lo/gDP$5;-><init>(Lo/gDP;)V

    iput-object p1, p0, Lo/gDP;->b:Lo/fyJ;

    .line 44
    new-instance p1, Lo/gDP$2;

    invoke-direct {p1, p0}, Lo/gDP$2;-><init>(Lo/gDP;)V

    iput-object p1, p0, Lo/gDP;->e:Lo/fyJ;

    return-void
.end method

.method public static final synthetic a(Lo/gDP;)Lo/duv;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/gDP;->c:Lo/duv;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/fyJ;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/gDP;->b:Lo/fyJ;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/gDP;->c:Lo/duv;

    invoke-virtual {v0}, Lo/duv;->d()Lo/duv$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duv$d;->a()Lo/dEz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEz;->a()Lo/dEz$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEz$f;->d()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/fyJ;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/gDP;->e:Lo/fyJ;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/gDP;->c:Lo/duv;

    invoke-virtual {v0}, Lo/duv;->d()Lo/duv$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duv$d;->a()Lo/dEz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEz;->a()Lo/dEz$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEz$f;->b()Lo/dHo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHo;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ivn$e;
    .locals 16

    move-object/from16 v10, p1

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 81
    iget-object v1, v12, Lo/gDP;->c:Lo/duv;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v1}, Lo/duv;->d()Lo/duv$d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/duv$d;->a()Lo/dEz;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/dEz;->h()I

    move-result v2

    .line 1019
    invoke-virtual {v1}, Lo/duv;->c()Lo/duv$l;

    move-result-object v4

    invoke-virtual {v4}, Lo/duv$l;->b()Lo/dHk;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1021
    new-instance v5, Lo/enz;

    invoke-direct {v5, v4, v3, v3}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    new-instance v6, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(Lo/fzG;I)V

    .line 1023
    new-instance v8, Lo/ivt$b;

    invoke-direct {v8, v5, v6}, Lo/ivt$b;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;)V

    .line 1026
    invoke-virtual {v1}, Lo/duv;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, Ljava/lang/Iterable;

    .line 1118
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1126
    check-cast v13, Lo/duv$e;

    .line 1028
    invoke-virtual {v13}, Lo/duv$e;->d()Lo/dGW;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13}, Lo/ivr;->d(Lo/dGW;)Lo/ivw;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    if-eqz v13, :cond_0

    .line 1126
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1029
    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v11

    .line 1031
    :cond_3
    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 1033
    invoke-virtual {v1}, Lo/duv;->b()Lo/duv$b;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lo/duv$b;->c()Lo/duv$i;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lo/duv$i;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v0

    .line 1034
    :cond_5
    new-instance v13, Lo/ivw$d;

    invoke-direct {v13, v11, v8}, Lo/ivw$d;-><init>(Ljava/lang/String;Lo/ivt;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-virtual {v1}, Lo/duv;->c()Lo/duv$l;

    move-result-object v8

    invoke-virtual {v8}, Lo/duv$l;->a()Lo/dHc;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo/dHc;->d()Lo/dHc$b;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_7

    move-object v11, v3

    goto :goto_3

    .line 1037
    :cond_7
    new-instance v11, Lo/ivp;

    invoke-direct {v11, v8}, Lo/ivp;-><init>(Lo/dHc$b;)V

    :goto_3
    if-nez v11, :cond_8

    move-object v8, v3

    goto :goto_4

    .line 1038
    :cond_8
    invoke-static {v11}, Lo/iBv;->a(Lcom/netflix/model/leafs/advisory/RatingDetails;)Lo/deJ;

    move-result-object v8

    .line 1039
    :goto_4
    invoke-virtual {v1}, Lo/duv;->b()Lo/duv$b;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lo/duv$b;->b()Lo/duv$j;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lo/duv$j;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    move-object v11, v0

    .line 1040
    :cond_a
    new-instance v13, Lo/ivy;

    invoke-direct {v13, v11, v5, v6}, Lo/ivy;-><init>(Ljava/lang/String;Lo/fzG;Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;)V

    .line 1042
    invoke-virtual {v1}, Lo/duv;->c()Lo/duv$l;

    move-result-object v5

    invoke-virtual {v5}, Lo/duv$l;->e()Lo/duv$h;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/duv$h;->c()Lo/duv$k;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_c

    .line 1043
    invoke-virtual {v5}, Lo/duv$k;->a()Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_d

    const/4 v6, -0x1

    goto :goto_7

    .line 1044
    :cond_d
    sget-object v11, Lo/ivr$c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    :goto_7
    const/4 v11, 0x1

    if-eq v6, v11, :cond_10

    const/4 v11, 0x2

    if-eq v6, v11, :cond_f

    const/4 v11, 0x3

    if-eq v6, v11, :cond_e

    goto :goto_8

    :cond_e
    const v3, 0x7f084c5d

    .line 1047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_f
    const v3, 0x7f0840ed

    .line 1046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_10
    const v3, 0x7f084d63

    .line 1045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    if-eqz v5, :cond_11

    .line 1051
    invoke-virtual {v5}, Lo/duv$k;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v0

    :cond_12
    new-instance v11, Lo/ivs;

    invoke-direct {v11, v5, v3}, Lo/ivs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1055
    invoke-virtual {v4}, Lo/dHk;->a()I

    move-result v3

    .line 1056
    invoke-virtual {v1}, Lo/duv;->c()Lo/duv$l;

    move-result-object v4

    invoke-virtual {v4}, Lo/duv$l;->d()Ljava/lang/String;

    move-result-object v4

    .line 1057
    invoke-virtual {v1}, Lo/duv;->e()Lo/duv$a;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lo/duv$a;->a()Lo/duv$c;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lo/duv$c;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    move-object v5, v0

    .line 1058
    :cond_14
    invoke-virtual {v1}, Lo/duv;->d()Lo/duv$d;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/duv$d;->c()Lo/duv$f;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/duv$f;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v7, v0

    .line 1062
    :cond_15
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v9

    .line 1053
    new-instance v14, Lo/ivn$e;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    move-object v0, v14

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v13

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v10, p1

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lo/ivn$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/ivy;Lo/deJ;Lo/ivs;Lo/iUt;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-object v14

    :cond_16
    return-object v3
.end method

.method public final isPlayable()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/gDP;->c:Lo/duv;

    invoke-virtual {v0}, Lo/duv;->d()Lo/duv$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duv$d;->a()Lo/dEz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEz;->a()Lo/dEz$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEz$f;->d()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
