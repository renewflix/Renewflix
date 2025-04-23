.class public final Lo/ivR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivR$c;,
        Lo/ivR$e;
    }
.end annotation


# instance fields
.field private final b:Lo/ivv;

.field private final c:Lo/emh;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ivR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ivR$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/emh;Lo/ivv;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ivR;->c:Lo/emh;

    .line 33
    iput-object p2, p0, Lo/ivR;->b:Lo/ivv;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/ivR;->d:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Lo/ivR;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lo/ivR;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/dCW;)Lo/ivF;
    .locals 41

    move-object/from16 v0, p0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lo/dCW;->c()Lo/dCW$t;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCW$t;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 85
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/dCW;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v11, v2

    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/dCW;->b()Lo/dCW$p;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/dCW$p;->a()Ljava/util/List;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_3
    move-object v13, v12

    :goto_1
    if-eqz v13, :cond_2b

    .line 89
    move-object v3, v13

    check-cast v3, Ljava/lang/Iterable;

    .line 223
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v10, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    .line 233
    :cond_4
    move-object/from16 v17, v3

    check-cast v17, Lo/dCW$i;

    .line 1119
    invoke-virtual/range {v17 .. v17}, Lo/dCW$i;->d()Lo/dCW$n;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dCW$n;->e()Lo/dCW$k;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dCW$k;->e()Lo/dCW$j;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dCW$j;->d()Lo/dCW$l;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_3

    :cond_5
    move-object/from16 v18, v12

    :goto_3
    if-eqz v18, :cond_6

    .line 1120
    invoke-virtual/range {v18 .. v18}, Lo/dCW$l;->d()Lo/dCW$a;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    :cond_6
    move-object/from16 v19, v12

    :goto_4
    if-eqz v18, :cond_7

    .line 1121
    invoke-virtual/range {v18 .. v18}, Lo/dCW$l;->i()Lo/dCW$w;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_5

    :cond_7
    move-object/from16 v20, v12

    :goto_5
    if-eqz v20, :cond_8

    .line 1122
    invoke-virtual/range {v20 .. v20}, Lo/dCW$w;->a()Lo/dCW$o;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/dCW$o;->d()Lo/dHk;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_8
    move-object v9, v12

    :goto_6
    if-eqz v18, :cond_27

    if-eqz v19, :cond_27

    if-eqz v20, :cond_27

    if-eqz v9, :cond_27

    .line 1125
    invoke-virtual/range {v19 .. v19}, Lo/dCW$a;->c()Lo/dCW$m;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/dCW$m;->a()Lo/dHk;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/dHk;->g()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_1a

    .line 1130
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lo/dCW$w;->a()Lo/dCW$o;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/dCW$o;->c()Lo/dCW$s;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v12

    :goto_7
    if-eqz v3, :cond_b

    .line 1131
    invoke-virtual {v3}, Lo/dCW$s;->c()Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v12

    :goto_8
    if-nez v4, :cond_c

    const/4 v4, -0x1

    goto :goto_9

    .line 1132
    :cond_c
    sget-object v5, Lo/ivR$e;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_9
    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    move-object v4, v12

    goto :goto_a

    :cond_d
    const v4, 0x7f084c5d

    .line 1135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_e
    const v4, 0x7f0840ed

    .line 1134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_f
    const v4, 0x7f084d63

    .line 1133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    if-eqz v3, :cond_10

    .line 1139
    invoke-virtual {v3}, Lo/dCW$s;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    move-object v3, v2

    :cond_11
    new-instance v8, Lo/ivs;

    invoke-direct {v8, v3, v4}, Lo/ivs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1141
    invoke-virtual/range {v19 .. v19}, Lo/dCW$a;->c()Lo/dCW$m;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lo/dCW$m;->a()Lo/dHk;

    move-result-object v3

    goto :goto_b

    :cond_12
    move-object v3, v12

    :goto_b
    if-nez v3, :cond_13

    move-object v7, v12

    goto :goto_c

    .line 1145
    :cond_13
    new-instance v4, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    new-instance v5, Lo/enz;

    invoke-direct {v5, v3, v12, v12}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v10}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(Lo/fzG;I)V

    move-object v7, v4

    .line 1148
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lo/dCW$l;->a()Lo/dCW$f;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/dCW$f;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_d

    :cond_14
    move-object/from16 v21, v12

    .line 1150
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lo/dCW$i;->d()Lo/dCW$n;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lo/dCW$n;->e()Lo/dCW$k;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lo/dCW$k;->a()Lo/dCW$g;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lo/dCW$g;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_e

    :cond_15
    const/16 v3, -0x64

    :goto_e
    move/from16 v22, v3

    .line 1152
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 1157
    invoke-virtual/range {v17 .. v17}, Lo/dCW$i;->d()Lo/dCW$n;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lo/dCW$n;->e()Lo/dCW$k;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lo/dCW$k;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_f

    :cond_16
    move-object/from16 v23, v12

    .line 1154
    :goto_f
    new-instance v5, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;

    const-string v24, ""

    move-object v3, v5

    move-object v4, v1

    move-object v14, v5

    move-object v5, v11

    move-object v12, v6

    move-object/from16 v6, v23

    move-object/from16 v33, v1

    move-object v1, v7

    move/from16 v7, v22

    move-object/from16 v29, v8

    move-object/from16 v8, v21

    move-object/from16 v34, v2

    move-object v2, v9

    move-object/from16 v9, v24

    move/from16 v35, v10

    invoke-direct/range {v3 .. v10}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1151
    new-instance v3, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {v3, v12, v14, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;)V

    .line 1166
    invoke-virtual/range {v18 .. v18}, Lo/dCW$l;->e()Lo/dCW$d;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lo/dCW$d;->e()Lo/dCW$b;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lo/dCW$b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v25, v1

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v25, v34

    .line 1167
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lo/dCW$l;->c()Lo/dCW$c;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/dCW$c;->b()Lo/dCW$r;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/dCW$r;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v1, v34

    .line 1168
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Lo/dCW$l;->c()Lo/dCW$c;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lo/dCW$c;->a()Lo/dCW$h;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lo/dCW$h;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    move-object/from16 v4, v34

    .line 1170
    :cond_1c
    new-instance v5, Lo/enz;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v6}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    new-instance v2, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    move/from16 v14, v35

    invoke-direct {v2, v5, v14}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(Lo/fzG;I)V

    .line 1173
    new-instance v7, Lo/ivt$b;

    invoke-direct {v7, v5, v2}, Lo/ivt$b;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;)V

    .line 1175
    invoke-virtual/range {v18 .. v18}, Lo/dCW$l;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1f

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1f

    check-cast v8, Ljava/lang/Iterable;

    .line 1239
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1247
    check-cast v10, Lo/dCW$e;

    .line 1176
    invoke-virtual {v10}, Lo/dCW$e;->b()Lo/dGW;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v10}, Lo/ivr;->d(Lo/dGW;)Lo/ivw;

    move-result-object v10

    goto :goto_13

    :cond_1e
    move-object v10, v6

    :goto_13
    if-eqz v10, :cond_1d

    .line 1247
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1176
    :cond_1f
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v9

    .line 1178
    :cond_20
    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 1179
    new-instance v9, Lo/ivw$d;

    invoke-direct {v9, v4, v7}, Lo/ivw$d;-><init>(Ljava/lang/String;Lo/ivt;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    new-instance v4, Lo/ivy;

    invoke-direct {v4, v1, v5, v2}, Lo/ivy;-><init>(Ljava/lang/String;Lo/fzG;Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;)V

    .line 2209
    invoke-virtual/range {v20 .. v20}, Lo/dCW$w;->a()Lo/dCW$o;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lo/dCW$o;->a()Lo/dHc;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lo/dHc;->d()Lo/dHc$b;

    move-result-object v1

    goto :goto_14

    :cond_21
    move-object v1, v6

    :goto_14
    if-nez v1, :cond_22

    move-object v2, v6

    goto :goto_15

    .line 2210
    :cond_22
    new-instance v2, Lo/ivp;

    invoke-direct {v2, v1}, Lo/ivp;-><init>(Lo/dHc$b;)V

    :goto_15
    if-eqz v2, :cond_23

    .line 2212
    invoke-static {v2}, Lo/iBv;->a(Lcom/netflix/model/leafs/advisory/RatingDetails;)Lo/deJ;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_16

    :cond_23
    move-object/from16 v28, v6

    .line 1185
    :goto_16
    invoke-virtual/range {v19 .. v19}, Lo/dCW$a;->a()Lo/dCW$q;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lo/dCW$q;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v26, v1

    goto :goto_17

    :cond_24
    const/16 v26, 0x0

    .line 1186
    :goto_17
    invoke-virtual/range {v19 .. v19}, Lo/dCW$a;->c()Lo/dCW$m;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lo/dCW$m;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_18

    :cond_25
    move-object/from16 v22, v6

    .line 1187
    :goto_18
    invoke-virtual/range {v20 .. v20}, Lo/dCW$w;->a()Lo/dCW$o;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lo/dCW$o;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_19

    :cond_26
    move-object/from16 v23, v6

    :goto_19
    if-eqz v22, :cond_29

    if-eqz v23, :cond_29

    .line 1194
    invoke-virtual/range {v20 .. v20}, Lo/dCW$w;->d()Ljava/lang/String;

    move-result-object v24

    .line 1200
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v30

    .line 1202
    invoke-virtual/range {v17 .. v17}, Lo/dCW$i;->c()Ljava/lang/String;

    move-result-object v32

    .line 1191
    new-instance v1, Lo/ivn$e;

    move-object/from16 v21, v1

    move-object/from16 v27, v4

    move-object/from16 v31, v3

    invoke-direct/range {v21 .. v32}, Lo/ivn$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/ivy;Lo/deJ;Lo/ivs;Lo/iUt;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    :goto_1a
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move v14, v10

    move-object v6, v12

    .line 1127
    sget-object v35, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Lo/dCW$a;->c()Lo/dCW$m;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lo/dCW$m;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    :cond_28
    move-object v1, v6

    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to invalid metadata."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    invoke-static/range {v35 .. v40}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    :cond_29
    move-object v1, v6

    :goto_1c
    if-eqz v1, :cond_2a

    .line 233
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v10, v14, 0x1

    move-object v12, v6

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    goto/16 :goto_2

    .line 90
    :cond_2b
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v15

    .line 92
    :cond_2c
    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2d

    .line 98
    iget-object v2, v0, Lo/ivR;->d:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 99
    iget-object v4, v0, Lo/ivR;->d:Ljava/util/Map;

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2d
    const/4 v3, 0x0

    .line 102
    :goto_1d
    iget-object v1, v0, Lo/ivR;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lo/dCW;->b()Lo/dCW$p;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lo/dCW$p;->c()I

    move-result v2

    goto :goto_1e

    :cond_2e
    move v2, v3

    :goto_1e
    if-lez v1, :cond_2f

    sub-int/2addr v2, v1

    .line 106
    invoke-static {v2, v3}, Lo/iSz;->a(II)I

    move-result v2

    .line 111
    :cond_2f
    new-instance v1, Lo/ivF$d;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    invoke-direct {v1, v3, v2, v11}, Lo/ivF$d;-><init>(Lo/iUt;ILjava/lang/String;)V

    return-object v1

    .line 93
    :cond_30
    sget-object v1, Lo/ivF$c;->d:Lo/ivF$c;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/ivF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;

    iget v4, v3, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;

    invoke-direct {v3, v0, v2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;-><init>(Lo/ivR;Lo/iQn;)V

    :goto_0
    move-object v15, v3

    iget-object v2, v15, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v14

    .line 38
    iget v3, v15, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->e:I

    const/4 v13, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v15, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v15, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v8, v3

    move-object v1, v12

    move v4, v13

    move-object v0, v14

    move-object v3, v15

    goto/16 :goto_4

    :cond_3
    iget-object v1, v15, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v15, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v12

    move v6, v13

    move-object v5, v14

    move-object v3, v15

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    .line 48
    iget-object v10, v0, Lo/ivR;->c:Lo/emh;

    .line 53
    iget-object v1, v0, Lo/ivR;->b:Lo/ivv;

    invoke-virtual {v1}, Lo/ivv;->a()Lo/dRe;

    move-result-object v5

    .line 54
    iget-object v1, v0, Lo/ivR;->b:Lo/ivv;

    invoke-virtual {v1}, Lo/ivv;->c()Lo/dRe;

    move-result-object v6

    .line 55
    iget-object v1, v0, Lo/ivR;->b:Lo/ivv;

    invoke-virtual {v1}, Lo/ivv;->e()Lo/dRe;

    move-result-object v7

    .line 49
    new-instance v16, Lo/dps;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lo/dps;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 48
    iput-object v8, v15, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->b:Ljava/lang/Object;

    iput-object v9, v15, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->d:Ljava/lang/Object;

    iput v11, v15, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    move-object/from16 v11, v16

    move-object v7, v12

    move-object v12, v1

    move v6, v13

    move-object v13, v2

    move-object v5, v14

    move v14, v3

    move-object v3, v15

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_d

    move-object v1, v9

    .line 38
    :goto_1
    check-cast v2, Lo/aYw;

    .line 58
    iget-object v4, v2, Lo/aYw;->d:Lo/aZl$c;

    check-cast v4, Lo/dps$d;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/dps$d;->e()Lo/dps$b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/dps$b;->a()Lo/dCW;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v7

    .line 59
    :goto_2
    iget-object v2, v2, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    move-object v9, v1

    move-object v0, v5

    move v4, v6

    move-object v1, v7

    goto/16 :goto_6

    :cond_6
    move-object v7, v12

    move v6, v13

    move-object v5, v14

    move-object v3, v15

    .line 61
    iget-object v11, v0, Lo/ivR;->c:Lo/emh;

    if-eqz v1, :cond_7

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verticalclips-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, "verticalclips"

    :goto_3
    move-object v2, v1

    .line 66
    iget-object v1, v0, Lo/ivR;->b:Lo/ivv;

    invoke-virtual {v1}, Lo/ivv;->a()Lo/dRe;

    move-result-object v12

    .line 67
    iget-object v1, v0, Lo/ivR;->b:Lo/ivv;

    invoke-virtual {v1}, Lo/ivv;->c()Lo/dRe;

    move-result-object v13

    .line 68
    iget-object v1, v0, Lo/ivR;->b:Lo/ivv;

    invoke-virtual {v1}, Lo/ivv;->e()Lo/dRe;

    move-result-object v14

    .line 62
    new-instance v15, Lo/dpn;

    move-object v1, v15

    move-object v4, v3

    move/from16 v3, p3

    move-object v10, v4

    move-object/from16 v4, p2

    move-object v0, v5

    move-object v5, v12

    move v12, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lo/dpn;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 61
    iput-object v8, v10, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->b:Ljava/lang/Object;

    iput-object v9, v10, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v10, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    move-object v3, v10

    move-object v10, v11

    move-object v11, v15

    move v4, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v15, v3

    invoke-static/range {v10 .. v16}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 38
    :goto_4
    check-cast v2, Lo/aYw;

    .line 71
    iget-object v5, v2, Lo/aYw;->d:Lo/aZl$c;

    check-cast v5, Lo/dpn$e;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/dpn$e;->a()Lo/dpn$b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/dpn$b;->c()Lo/dCW;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v1

    .line 72
    :goto_5
    iget-object v2, v2, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    :goto_6
    move-object v5, v0

    move-object/from16 v0, p0

    if-eqz v12, :cond_9

    .line 75
    invoke-direct {v0, v12}, Lo/ivR;->e(Lo/dCW;)Lo/ivF;

    move-result-object v6

    if-eqz v6, :cond_9

    return-object v6

    :cond_9
    if-nez v2, :cond_b

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    .line 79
    iput-object v1, v3, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->d:Ljava/lang/Object;

    iput v4, v3, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->e:I

    invoke-static {v0, v3}, Lo/ivR;->a(Lo/ivR;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_7

    :cond_a
    return-object v1

    .line 77
    :cond_b
    sget-object v1, Lo/ivF$c;->d:Lo/ivF$c;

    return-object v1

    :cond_c
    move-object v5, v0

    move-object/from16 v0, p0

    :cond_d
    :goto_7
    return-object v5
.end method
