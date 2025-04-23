.class public Lo/bcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A:Lo/bfs;

.field private B:Lo/beu;

.field public final a:Lcom/bugsnag/android/BreadcrumbState;

.field public final b:Lo/bcZ;

.field final c:Lo/bcU;

.field public final d:Landroid/content/Context;

.field public final e:Lo/bfe;

.field public final f:Lo/bdl;

.field public final g:Lo/bdI;

.field public final h:Lo/bdr;

.field final i:Lo/bde;

.field public final j:Lo/bdR;

.field public final k:Lo/bek;

.field public l:Lo/bej;

.field public final m:Lo/bfo;

.field public final n:Lo/bdW;

.field public final o:Lo/beg;

.field public final p:Lo/bes;

.field public final q:Lo/bem;

.field public final r:Lo/beI;

.field public s:Lo/beB;

.field public final t:Lo/beo;

.field final u:Lo/beR;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lo/bdv;

.field public final x:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Lo/bfb;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lo/bcG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bdh;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v15, Lo/bem;

    invoke-direct {v15}, Lo/bem;-><init>()V

    iput-object v15, v6, Lo/bcV;->q:Lo/bem;

    .line 99
    new-instance v14, Lo/bfe;

    invoke-direct {v14}, Lo/bfe;-><init>()V

    iput-object v14, v6, Lo/bcV;->e:Lo/bfe;

    .line 128
    new-instance v13, Lo/bfB;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v14}, Lo/bfB;-><init>(Landroid/content/Context;Lo/bfe;)V

    .line 129
    invoke-virtual {v13}, Lo/bfB;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lo/bcV;->d:Landroid/content/Context;

    .line 3173
    iget-object v1, v7, Lo/bdh;->b:Lo/bcY;

    .line 3066
    iget-object v12, v1, Lo/bcY;->v:Lo/beu;

    .line 131
    iput-object v12, v6, Lo/bcV;->B:Lo/beu;

    .line 133
    new-instance v11, Lo/bdg;

    new-instance v1, Lo/bcV$4;

    invoke-direct {v1, v6}, Lo/bcV$4;-><init>(Lo/bcV;)V

    invoke-direct {v11, v0, v1}, Lo/bdg;-><init>(Landroid/content/Context;Lo/iRk;)V

    iput-object v11, v6, Lo/bcV;->i:Lo/bde;

    .line 149
    new-instance v10, Lo/bfz;

    invoke-direct {v10, v13, v7, v11, v14}, Lo/bfz;-><init>(Lo/bfB;Lo/bdh;Lo/bde;Lo/bfe;)V

    .line 156
    invoke-virtual {v10}, Lo/bfz;->d()Lo/bfo;

    move-result-object v9

    iput-object v9, v6, Lo/bcV;->m:Lo/bfo;

    .line 157
    invoke-virtual {v9}, Lo/bfo;->g()Lo/beo;

    move-result-object v8

    iput-object v8, v6, Lo/bcV;->t:Lo/beo;

    .line 171
    new-instance v5, Lo/beN;

    invoke-direct {v5, v0, v9, v14}, Lo/beN;-><init>(Landroid/content/Context;Lo/bfo;Lo/bfe;)V

    .line 175
    new-instance v0, Lo/bcW;

    invoke-direct {v0, v9, v7}, Lo/bcW;-><init>(Lo/bfo;Lo/bdh;)V

    .line 4015
    iget-object v1, v0, Lo/bcW;->a:Lo/bcZ;

    .line 177
    iput-object v1, v6, Lo/bcV;->b:Lo/bcZ;

    .line 5017
    iget-object v4, v0, Lo/bcW;->b:Lo/bcU;

    .line 178
    iput-object v4, v6, Lo/bcV;->c:Lo/bcU;

    .line 6025
    iget-object v1, v0, Lo/bcW;->c:Lcom/bugsnag/android/BreadcrumbState;

    .line 179
    iput-object v1, v6, Lo/bcV;->a:Lcom/bugsnag/android/BreadcrumbState;

    .line 7019
    iget-object v1, v0, Lo/bcW;->d:Lo/bdl;

    .line 180
    iput-object v1, v6, Lo/bcV;->f:Lo/bdl;

    .line 8027
    iget-object v1, v0, Lo/bcW;->g:Lo/bes;

    .line 181
    iput-object v1, v6, Lo/bcV;->p:Lo/bes;

    .line 9029
    iget-object v0, v0, Lo/bcW;->e:Lo/bdW;

    .line 182
    iput-object v0, v6, Lo/bcV;->n:Lo/bdW;

    .line 185
    new-instance v3, Lo/bfG;

    invoke-direct {v3, v13, v14}, Lo/bfG;-><init>(Lo/bfB;Lo/bfe;)V

    .line 189
    new-instance v25, Lo/bfc;

    move-object/from16 v0, v25

    move-object v1, v10

    move-object v2, v5

    move-object/from16 v22, v3

    move-object/from16 v3, p0

    move-object/from16 v26, v4

    move-object v4, v14

    move-object/from16 p1, v5

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lo/bfc;-><init>(Lo/bfz;Lo/beN;Lo/bcV;Lo/bfe;Lo/bcU;)V

    .line 194
    new-instance v0, Lo/bdi;

    invoke-virtual/range {p1 .. p1}, Lo/beN;->b()Lo/bfD;

    move-result-object v1

    move-object v2, v8

    move-object v8, v0

    move-object v3, v9

    move-object v9, v13

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v11, v22

    move-object/from16 v27, v12

    move-object/from16 v12, v25

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v28, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lo/bdi;-><init>(Lo/bfB;Lo/bfz;Lo/bfG;Lo/bfc;Lo/bfe;Lo/bde;Lo/bfF;Lo/bem;)V

    .line 11113
    iget-object v1, v7, Lo/bdh;->b:Lo/bcY;

    .line 11098
    iget-object v1, v1, Lo/bcY;->H:Lo/bfa;

    move-object/from16 v5, p1

    .line 12123
    iget-object v8, v5, Lo/bfA;->j:Lo/bfe;

    iget-object v9, v5, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 12124
    new-instance v10, Lo/beN$c;

    invoke-direct {v10, v5, v1}, Lo/beN$c;-><init>(Lo/beN;Lo/bfa;)V

    .line 12128
    invoke-virtual {v8, v9, v10}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 198
    iput-object v10, v6, Lo/bcV;->x:Lo/bfF;

    .line 200
    new-instance v1, Lo/bdK;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v28

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move-object/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lo/bdK;-><init>(Lo/bfB;Lo/bfz;Lo/bdi;Lo/bfe;Lo/bfc;Lo/bfG;Lo/beu;Lo/bcU;)V

    .line 13040
    iget-object v1, v1, Lo/bdK;->c:Lo/bfD;

    .line 204
    invoke-virtual {v1}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/bdI;

    iput-object v10, v6, Lo/bcV;->g:Lo/bdI;

    .line 206
    new-instance v1, Lo/bdr;

    move-object v8, v1

    move-object v9, v2

    move-object v11, v3

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    invoke-direct/range {v8 .. v14}, Lo/bdr;-><init>(Lo/beo;Lo/bdI;Lo/bfo;Lo/bcU;Lo/beu;Lo/bfe;)V

    iput-object v1, v6, Lo/bcV;->h:Lo/bdr;

    .line 209
    new-instance v1, Lo/bdR;

    invoke-direct {v1, v6, v2}, Lo/bdR;-><init>(Lo/bcV;Lo/beo;)V

    iput-object v1, v6, Lo/bcV;->j:Lo/bdR;

    .line 14047
    iget-object v4, v5, Lo/beN;->d:Lo/bfD;

    .line 212
    invoke-virtual {v4}, Lo/bfD;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/beg;

    iput-object v4, v6, Lo/bcV;->o:Lo/beg;

    .line 15061
    iget-object v4, v5, Lo/beN;->c:Lo/bfD;

    .line 213
    invoke-virtual {v4}, Lo/bfD;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bej;

    iput-object v4, v6, Lo/bcV;->l:Lo/bej;

    .line 215
    invoke-virtual/range {v25 .. v25}, Lo/bfc;->e()Lo/bek;

    move-result-object v4

    iput-object v4, v6, Lo/bcV;->k:Lo/bek;

    .line 216
    invoke-virtual/range {v25 .. v25}, Lo/bfc;->b()Lo/bfD;

    move-result-object v4

    invoke-virtual {v4}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/beI;

    iput-object v4, v6, Lo/bcV;->r:Lo/beI;

    .line 217
    invoke-virtual {v0}, Lo/bdi;->d()Lo/bfD;

    move-result-object v4

    invoke-virtual {v4}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bcG;

    iput-object v4, v6, Lo/bcV;->y:Lo/bcG;

    .line 218
    invoke-virtual {v0}, Lo/bdi;->a()Lo/bfD;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bdv;

    iput-object v0, v6, Lo/bcV;->w:Lo/bdv;

    .line 17169
    iget-object v0, v7, Lo/bdh;->b:Lo/bcY;

    .line 17068
    iget-object v0, v0, Lo/bcY;->A:Ljava/util/HashSet;

    .line 221
    new-instance v4, Lo/beB;

    invoke-direct {v4, v0, v3, v2}, Lo/beB;-><init>(Ljava/util/Set;Lo/bfo;Lo/beo;)V

    iput-object v4, v6, Lo/bcV;->s:Lo/beB;

    .line 223
    invoke-virtual/range {p2 .. p2}, Lo/bdh;->j()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lcom/bugsnag/android/Telemetry;->e:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lo/bfr;

    invoke-direct {v0}, Lo/bfr;-><init>()V

    iput-object v0, v6, Lo/bcV;->A:Lo/bfs;

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lo/bfx;

    invoke-direct {v0}, Lo/bfx;-><init>()V

    iput-object v0, v6, Lo/bcV;->A:Lo/bfs;

    .line 229
    :goto_0
    iget-object v0, v7, Lo/bdh;->b:Lo/bcY;

    .line 18113
    new-instance v4, Lo/bcY;

    const-string v5, ""

    invoke-direct {v4, v5}, Lo/bcY;-><init>(Ljava/lang/String;)V

    .line 18116
    iget-object v5, v0, Lo/bcY;->A:Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v0, Lo/bcY;->A:Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "pluginCount"

    invoke-static {v8, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 18117
    :goto_1
    iget-boolean v8, v0, Lo/bcY;->a:Z

    iget-boolean v9, v4, Lo/bcY;->a:Z

    if-eq v8, v9, :cond_2

    .line 18118
    const-string v9, "autoDetectErrors"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 18119
    :goto_2
    iget-boolean v9, v0, Lo/bcY;->f:Z

    iget-boolean v10, v4, Lo/bcY;->f:Z

    if-eq v9, v10, :cond_3

    .line 18120
    const-string v10, "autoTrackSessions"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 18121
    :goto_3
    iget-object v10, v0, Lo/bcY;->j:Ljava/util/Set;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    if-lez v10, :cond_4

    .line 18122
    iget-object v10, v0, Lo/bcY;->j:Ljava/util/Set;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "discardClassesCount"

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 18123
    :goto_4
    iget-object v11, v0, Lo/bcY;->g:Ljava/util/Set;

    iget-object v12, v4, Lo/bcY;->g:Ljava/util/Set;

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 18124
    iget-object v11, v0, Lo/bcY;->g:Ljava/util/Set;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lo/bcY;->c(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "enabledBreadcrumbTypes"

    invoke-static {v12, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 18125
    :goto_5
    iget-object v12, v0, Lo/bcY;->n:Lo/bdE;

    iget-object v13, v4, Lo/bcY;->n:Lo/bdE;

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 18128
    iget-object v12, v0, Lo/bcY;->n:Lo/bdE;

    invoke-virtual {v12}, Lo/bdE;->e()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "anrs"

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 18129
    :goto_6
    iget-object v13, v0, Lo/bcY;->n:Lo/bdE;

    invoke-virtual {v13}, Lo/bdE;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "ndkCrashes"

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 18130
    :goto_7
    iget-object v14, v0, Lo/bcY;->n:Lo/bdE;

    invoke-virtual {v14}, Lo/bdE;->a()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "unhandledExceptions"

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 18131
    :goto_8
    iget-object v15, v0, Lo/bcY;->n:Lo/bdE;

    invoke-virtual {v15}, Lo/bdE;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v15, "unhandledRejections"

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v12

    .line 18127
    invoke-static {v12}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    .line 18126
    const-string v13, "enabledErrorTypes"

    invoke-static {v12}, Lo/bcY;->c(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    .line 18134
    :goto_a
    iget-wide v13, v0, Lo/bcY;->p:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-eqz v15, :cond_b

    const-string v15, "launchDurationMillis"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v15, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    .line 18135
    :goto_b
    iget-object v14, v0, Lo/bcY;->s:Lo/beo;

    sget-object v15, Lo/ber;->c:Lo/ber;

    invoke-static {v14, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "logger"

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    .line 18136
    :goto_c
    iget v15, v0, Lo/bcY;->r:I

    iget v7, v4, Lo/bcY;->r:I

    if-eq v15, v7, :cond_d

    .line 18137
    const-string v7, "maxBreadcrumbs"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    .line 18138
    :goto_d
    iget v15, v0, Lo/bcY;->q:I

    move-object/from16 v16, v1

    iget v1, v4, Lo/bcY;->q:I

    if-eq v15, v1, :cond_e

    .line 18139
    const-string v1, "maxPersistedEvents"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 18140
    :goto_e
    iget v15, v0, Lo/bcY;->t:I

    move-object/from16 v17, v3

    iget v3, v4, Lo/bcY;->t:I

    if-eq v15, v3, :cond_f

    .line 18141
    const-string v3, "maxPersistedSessions"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    .line 18142
    :goto_f
    iget v15, v0, Lo/bcY;->y:I

    move-object/from16 v18, v2

    iget v2, v4, Lo/bcY;->y:I

    if-eq v15, v2, :cond_10

    .line 18143
    const-string v2, "maxReportedThreads"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object v15, v2

    move-object/from16 p2, v3

    goto :goto_10

    :cond_10
    move-object/from16 p2, v3

    const/4 v15, 0x0

    .line 18144
    :goto_10
    iget-wide v2, v0, Lo/bcY;->I:J

    move-object/from16 v19, v7

    iget-wide v6, v4, Lo/bcY;->I:J

    cmp-long v6, v2, v6

    if-eqz v6, :cond_11

    .line 18145
    const-string v6, "threadCollectionTimeLimitMillis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    .line 18146
    :goto_11
    iget-object v3, v0, Lo/bcY;->D:Ljava/io/File;

    .line 18148
    iget-object v3, v0, Lo/bcY;->G:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v6, v4, Lo/bcY;->G:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v3, v6, :cond_12

    .line 18149
    const-string v6, "sendThreads"

    invoke-static {v6, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    .line 18150
    :goto_12
    iget-boolean v0, v0, Lo/bcY;->b:Z

    iget-boolean v0, v4, Lo/bcY;->b:Z

    const/16 v0, 0x10

    .line 18151
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    const/4 v5, 0x1

    aput-object v8, v0, v5

    const/4 v5, 0x2

    aput-object v9, v0, v5

    const/4 v5, 0x3

    aput-object v10, v0, v5

    const/4 v5, 0x4

    aput-object v11, v0, v5

    const/4 v5, 0x5

    aput-object v12, v0, v5

    const/4 v5, 0x6

    aput-object v13, v0, v5

    const/4 v5, 0x7

    aput-object v14, v0, v5

    const/16 v5, 0x8

    aput-object v19, v0, v5

    const/16 v5, 0x9

    aput-object v1, v0, v5

    const/16 v1, 0xa

    aput-object p2, v0, v1

    const/16 v1, 0xb

    aput-object v15, v0, v1

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v2, v0, v1

    .line 18115
    invoke-static {v0}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 18152
    invoke-static {v0}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    .line 229
    iput-object v0, v1, Lo/bcV;->v:Ljava/util/Map;

    .line 230
    new-instance v0, Lo/beR;

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lo/beR;-><init>(Lo/bcV;Lo/beo;)V

    iput-object v0, v1, Lo/bcV;->u:Lo/beR;

    .line 19286
    invoke-virtual/range {v17 .. v17}, Lo/bfo;->h()Lo/bdE;

    move-result-object v0

    invoke-virtual {v0}, Lo/bdE;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 19287
    invoke-virtual/range {v16 .. v16}, Lo/bdR;->d()V

    .line 19291
    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lo/bcV;)V

    .line 19292
    iget-object v0, v1, Lo/bcV;->s:Lo/beB;

    .line 20052
    iget-object v2, v0, Lo/beB;->c:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 20101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/beD;

    .line 21082
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 21083
    iget-object v6, v0, Lo/beB;->b:Lo/bfo;

    invoke-virtual {v6}, Lo/bfo;->h()Lo/bdE;

    move-result-object v6

    .line 21086
    const-string v7, "com.bugsnag.android.NdkPlugin"

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 21087
    invoke-virtual {v6}, Lo/bdE;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 21088
    invoke-interface {v3, v1}, Lo/beD;->load(Lo/bcV;)V

    goto :goto_13

    .line 21090
    :cond_15
    const-string v7, "com.bugsnag.android.AnrPlugin"

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 21091
    invoke-virtual {v6}, Lo/bdE;->e()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 21092
    invoke-interface {v3, v1}, Lo/beD;->load(Lo/bcV;)V

    goto :goto_13

    .line 21095
    :cond_16
    invoke-interface {v3, v1}, Lo/beD;->load(Lo/bcV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    .line 20056
    :catchall_0
    iget-object v3, v0, Lo/beB;->a:Lo/beo;

    goto :goto_13

    .line 19293
    :cond_17
    sget-object v0, Lo/bet;->e:Lo/bet;

    iget-object v0, v1, Lo/bcV;->s:Lo/beB;

    .line 22049
    iget-object v0, v0, Lo/beB;->d:Lo/beD;

    if-eqz v0, :cond_18

    .line 23029
    sput-object v0, Lo/bet;->b:Lo/beD;

    .line 23030
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setInternalMetricsEnabled"

    invoke-static {v2, v0}, Lo/bet;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/bet;->j:Ljava/lang/reflect/Method;

    .line 23031
    const-class v0, Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setStaticData"

    invoke-static {v2, v0}, Lo/bet;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/bet;->i:Ljava/lang/reflect/Method;

    .line 23032
    const-string v0, "getSignalUnwindStackFunction"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lo/bet;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23033
    const-string v0, "getCurrentCallbackSetCounts"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lo/bet;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/bet;->c:Ljava/lang/reflect/Method;

    .line 23034
    const-string v0, "getCurrentNativeApiCallUsage"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lo/bet;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/bet;->a:Ljava/lang/reflect/Method;

    .line 23035
    const-class v0, Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "initCallbackCounts"

    invoke-static {v2, v0}, Lo/bet;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/bet;->d:Ljava/lang/reflect/Method;

    .line 23036
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "notifyAddCallback"

    invoke-static {v2, v0}, Lo/bet;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/bet;->f:Ljava/lang/reflect/Method;

    .line 23037
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "notifyRemoveCallback"

    invoke-static {v2, v0}, Lo/bet;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19294
    :cond_18
    iget-object v0, v1, Lo/bcV;->m:Lo/bfo;

    invoke-virtual {v0}, Lo/bfo;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/bugsnag/android/Telemetry;->e:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 19295
    invoke-static {}, Lo/bet;->d()V

    .line 19299
    :cond_19
    iget-object v0, v1, Lo/bcV;->g:Lo/bdI;

    invoke-virtual {v0}, Lo/bdI;->c()V

    .line 19300
    iget-object v0, v1, Lo/bcV;->g:Lo/bdI;

    invoke-virtual {v0}, Lo/bdI;->e()V

    .line 19301
    iget-object v0, v1, Lo/bcV;->r:Lo/beI;

    invoke-virtual {v0}, Lo/beI;->b()V

    .line 19304
    iget-object v0, v1, Lo/bcV;->A:Lo/bfs;

    iget-object v2, v1, Lo/bcV;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Lo/bfs;->c(Ljava/util/Map;)V

    .line 19305
    iget-object v0, v1, Lo/bcV;->c:Lo/bcU;

    iget-object v2, v1, Lo/bcV;->A:Lo/bfs;

    .line 24024
    iput-object v2, v0, Lo/bcU;->c:Lo/bfs;

    .line 25162
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25163
    invoke-virtual {v0}, Lo/bcU;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v0}, Lo/bcU;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "onBreadcrumb"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25164
    :cond_1a
    invoke-virtual {v0}, Lo/bcU;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-virtual {v0}, Lo/bcU;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "onError"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25165
    :cond_1b
    invoke-virtual {v0}, Lo/bcU;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_1c

    invoke-virtual {v0}, Lo/bcU;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "onSendError"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25166
    :cond_1c
    invoke-virtual {v0}, Lo/bcU;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {v0}, Lo/bcU;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "onSession"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24025
    :cond_1d
    invoke-interface {v2, v3}, Lo/bfs;->b(Ljava/util/Map;)V

    .line 26320
    iget-object v0, v1, Lo/bcV;->d:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1e

    .line 26321
    check-cast v0, Landroid/app/Application;

    .line 26322
    invoke-static {v0}, Lo/bfq;->apw_(Landroid/app/Application;)V

    .line 26323
    iget-object v2, v1, Lo/bcV;->r:Lo/beI;

    invoke-static {v2}, Lo/bfq;->a(Lo/bfq$e;)V

    .line 26325
    iget-object v2, v1, Lo/bcV;->m:Lo/bfo;

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v2, v3}, Lo/bfo;->c(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 26326
    new-instance v2, Lo/bcC;

    new-instance v3, Lo/bcV$3;

    invoke-direct {v3, v1}, Lo/bcV$3;-><init>(Lo/bcV;)V

    invoke-direct {v2, v3}, Lo/bcC;-><init>(Lo/iRk;)V

    .line 26337
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27383
    :cond_1e
    iget-object v0, v1, Lo/bcV;->d:Landroid/content/Context;

    new-instance v2, Lo/bcX;

    iget-object v3, v1, Lo/bcV;->w:Lo/bdv;

    new-instance v4, Lo/bcV$5;

    invoke-direct {v4, v1}, Lo/bcV$5;-><init>(Lo/bcV;)V

    new-instance v5, Lo/bcV$10;

    invoke-direct {v5, v1}, Lo/bcV$10;-><init>(Lo/bcV;)V

    invoke-direct {v2, v3, v4, v5}, Lo/bcX;-><init>(Lo/bdv;Lo/iRk;Lo/iRk;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28349
    :try_start_1
    iget-object v0, v1, Lo/bcV;->e:Lo/bfe;

    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->c:Lcom/bugsnag/android/internal/TaskType;

    new-instance v3, Lo/bcV$2;

    invoke-direct {v3, v1}, Lo/bcV$2;-><init>(Lo/bcV;)V

    invoke-virtual {v0, v2, v3}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19313
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19314
    const-string v2, "Bugsnag loaded"

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v2, v3, v0}, Lo/bcV;->b(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lo/bdF;Lo/bex;)V
    .locals 8

    .line 803
    iget-object v0, p0, Lo/bcV;->p:Lo/bes;

    invoke-virtual {v0}, Lo/bes;->c()Lo/ben;

    move-result-object v0

    invoke-virtual {v0}, Lo/ben;->c()Ljava/util/Set;

    move-result-object v0

    .line 30528
    iget-object v1, p1, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {v1, v0}, Lo/bdL;->d(Ljava/util/Collection;)V

    .line 807
    iget-object v0, p0, Lo/bcV;->r:Lo/beI;

    invoke-virtual {v0}, Lo/beI;->a()Lo/beE;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 809
    iget-object v1, p0, Lo/bcV;->m:Lo/bfo;

    .line 810
    invoke-virtual {v1}, Lo/bfo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/beE;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 811
    :cond_0
    invoke-virtual {p1, v0}, Lo/bdF;->d(Lo/beE;)V

    .line 815
    :cond_1
    iget-object v0, p0, Lo/bcV;->c:Lo/bcU;

    invoke-virtual {v0, p1}, Lo/bcU;->c(Lo/bdF;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 817
    invoke-interface {p2, p1}, Lo/bex;->d(Lo/bdF;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 31991
    :cond_2
    invoke-virtual {p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object p2

    .line 31993
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 31994
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bdG;

    invoke-virtual {v1}, Lo/bdG;->e()Ljava/lang/String;

    move-result-object v3

    .line 31995
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bdG;

    invoke-virtual {p2}, Lo/bdG;->a()Ljava/lang/String;

    move-result-object p2

    .line 31997
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31998
    const-string v0, "errorClass"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31999
    const-string v0, "message"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32000
    invoke-virtual {p1}, Lo/bdF;->g()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unhandled"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32251
    iget-object p2, p1, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {p2}, Lo/bdL;->g()Lcom/bugsnag/android/Severity;

    move-result-object p2

    .line 32001
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "severity"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32002
    iget-object p2, p0, Lo/bcV;->a:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    sget-object v4, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iget-object v7, p0, Lo/bcV;->t:Lo/beo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/beo;)V

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    .line 825
    :cond_3
    iget-object p2, p0, Lo/bcV;->h:Lo/bdr;

    invoke-virtual {p2, p1}, Lo/bdr;->a(Lo/bdF;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lo/bex;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 729
    iget-object v0, p0, Lo/bcV;->m:Lo/bfo;

    invoke-virtual {v0, p1}, Lo/bfo;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 732
    :cond_0
    const-string v0, "handledException"

    invoke-static {v0}, Lo/beG;->b(Ljava/lang/String;)Lo/beG;

    move-result-object v4

    .line 733
    iget-object v0, p0, Lo/bcV;->p:Lo/bes;

    invoke-virtual {v0}, Lo/bes;->c()Lo/ben;

    move-result-object v5

    .line 734
    iget-object v0, p0, Lo/bcV;->n:Lo/bdW;

    invoke-virtual {v0}, Lo/bdW;->d()Lo/bdY;

    move-result-object v6

    .line 735
    new-instance v0, Lo/bdF;

    iget-object v3, p0, Lo/bcV;->m:Lo/bfo;

    iget-object v7, p0, Lo/bcV;->t:Lo/beo;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/bdF;-><init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;Lo/bdY;Lo/beo;)V

    .line 737
    invoke-virtual {p0, v0, p2}, Lo/bcV;->c(Lo/bdF;Lo/bex;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 431
    :try_start_0
    iget-object v0, p0, Lo/bcV;->e:Lo/bfe;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->b:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lo/bcV$7;

    invoke-direct {v2, p0}, Lo/bcV$7;-><init>(Lo/bcV;)V

    invoke-virtual {v0, v1, v2}, Lo/bfe;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/bfo;
    .locals 1

    .line 1116
    iget-object v0, p0, Lo/bcV;->m:Lo/bfo;

    return-object v0
.end method

.method final b(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lo/bcV;->m:Lo/bfo;

    invoke-virtual {v0, p2}, Lo/bfo;->c(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lo/bcV;->a:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lo/bcV;->t:Lo/beo;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/beo;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 967
    iget-object v0, p0, Lo/bcV;->a:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lo/bcV;->t:Lo/beo;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/beo;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public final c()Lo/bdv;
    .locals 1

    .line 852
    iget-object v0, p0, Lo/bcV;->w:Lo/bdv;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lo/bcV;->e()Lo/bcG;

    move-result-object v0

    .line 37163
    iput-object p1, v0, Lo/bcG;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 874
    iget-object v0, p0, Lo/bcV;->p:Lo/bes;

    invoke-virtual {v0, p1, p2, p3}, Lo/bes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/bdF;Lo/bex;)V
    .locals 3

    .line 776
    iget-object v0, p0, Lo/bcV;->w:Lo/bdv;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/bdv;->b(J)Lo/bdA;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bdF;->c(Lo/bdA;)V

    .line 777
    iget-object v0, p0, Lo/bcV;->w:Lo/bdv;

    invoke-virtual {v0}, Lo/bdv;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 781
    iget-object v0, p0, Lo/bcV;->y:Lo/bcG;

    invoke-virtual {v0}, Lo/bcG;->a()Lo/bcM;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bdF;->d(Lo/bcM;)V

    .line 782
    iget-object v0, p0, Lo/bcV;->y:Lo/bcG;

    invoke-virtual {v0}, Lo/bcG;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 785
    iget-object v0, p0, Lo/bcV;->a:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bdF;->b(Ljava/util/List;)V

    .line 788
    iget-object v0, p0, Lo/bcV;->x:Lo/bfF;

    invoke-interface {v0}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bfb;

    invoke-virtual {v0}, Lo/bfb;->e()Lo/bfa;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lo/bfa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/bfa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/bfa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lo/bdF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lo/bcV;->f:Lo/bdl;

    invoke-virtual {v0}, Lo/bdl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bdF;->a(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lo/bcV;->A:Lo/bfs;

    invoke-virtual {p1, v0}, Lo/bdF;->a(Lo/bfs;)V

    .line 796
    invoke-direct {p0, p1, p2}, Lo/bcV;->a(Lo/bdF;Lo/bex;)V

    return-void
.end method

.method final d()Lo/bdl;
    .locals 1

    .line 1178
    iget-object v0, p0, Lo/bcV;->f:Lo/bdl;

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;Lo/ben;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 751
    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 752
    invoke-static {p3, v0, p4}, Lo/beG;->a(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lo/beG;

    move-result-object v4

    .line 753
    sget-object p3, Lo/ben;->c:Lo/ben$d;

    iget-object p4, p0, Lo/bcV;->p:Lo/bes;

    invoke-virtual {p4}, Lo/bes;->c()Lo/ben;

    move-result-object p4

    filled-new-array {p4, p2}, [Lo/ben;

    move-result-object p2

    .line 33160
    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_0

    .line 33161
    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 33095
    invoke-virtual {v2}, Lo/ben;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33164
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    :goto_1
    if-ge v2, v0, :cond_1

    .line 33165
    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 34021
    iget-object v3, v3, Lo/ben;->b:Lo/bey;

    .line 33096
    invoke-virtual {v3}, Lo/bey;->c()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 33167
    invoke-static {v1, v3}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 33097
    :cond_1
    new-instance v5, Lo/ben;

    invoke-virtual {p3, p4}, Lo/ben$d;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v5, p2}, Lo/ben;-><init>(Ljava/util/Map;)V

    .line 33098
    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v5, p2}, Lo/ben;->d(Ljava/util/Set;)V

    .line 754
    iget-object v3, p0, Lo/bcV;->m:Lo/bfo;

    iget-object p2, p0, Lo/bcV;->n:Lo/bdW;

    .line 755
    new-instance p3, Lo/bdF;

    invoke-virtual {p2}, Lo/bdW;->d()Lo/bdY;

    move-result-object v6

    iget-object v7, p0, Lo/bcV;->t:Lo/beo;

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/bdF;-><init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;Lo/bdY;Lo/beo;)V

    const/4 p1, 0x0

    .line 756
    invoke-virtual {p0, p3, p1}, Lo/bcV;->c(Lo/bdF;Lo/bex;)V

    .line 759
    iget-object p1, p0, Lo/bcV;->l:Lo/bej;

    if-nez p1, :cond_2

    goto :goto_2

    .line 760
    :cond_2
    invoke-virtual {p1}, Lo/bej;->b()I

    move-result v8

    .line 761
    :goto_2
    iget-object p1, p0, Lo/bcV;->k:Lo/bek;

    invoke-virtual {p1}, Lo/bek;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 765
    :cond_3
    new-instance p2, Lo/bej;

    const/4 p3, 0x1

    invoke-direct {p2, v8, p3, p1}, Lo/bej;-><init>(IZZ)V

    .line 35367
    :try_start_0
    iget-object p1, p0, Lo/bcV;->e:Lo/bfe;

    sget-object p3, Lcom/bugsnag/android/internal/TaskType;->b:Lcom/bugsnag/android/internal/TaskType;

    new-instance p4, Lo/bcV$1;

    invoke-direct {p4, p0, p2}, Lo/bcV$1;-><init>(Lo/bcV;Lo/bej;)V

    invoke-virtual {p1, p3, p4}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :catch_0
    iget-object p1, p0, Lo/bcV;->e:Lo/bfe;

    .line 36178
    iget-object p2, p1, Lo/bfe;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36179
    iget-object p2, p1, Lo/bfe;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36182
    iget-object p2, p1, Lo/bfe;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36183
    iget-object p2, p1, Lo/bfe;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36184
    iget-object p2, p1, Lo/bfe;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36186
    iget-object p2, p1, Lo/bfe;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2}, Lo/bfe;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 36187
    iget-object p2, p1, Lo/bfe;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2}, Lo/bfe;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 36188
    iget-object p1, p1, Lo/bfe;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lo/bfe;->e(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final e()Lo/bcG;
    .locals 1

    .line 847
    iget-object v0, p0, Lo/bcV;->y:Lo/bcG;

    return-object v0
.end method

.method public final f()Lo/bdI;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/bcV;->g:Lo/bdI;

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .line 1104
    iget-object v0, p0, Lo/bcV;->u:Lo/beR;

    if-eqz v0, :cond_0

    .line 1106
    :try_start_0
    iget-object v1, p0, Lo/bcV;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29049
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1112
    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()Lo/beu;
    .locals 1

    .line 1166
    iget-object v0, p0, Lo/bcV;->B:Lo/beu;

    return-object v0
.end method

.method public final h()Lo/beo;
    .locals 1

    .line 1153
    iget-object v0, p0, Lo/bcV;->t:Lo/beo;

    return-object v0
.end method

.method public final i()Lo/bej;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/bcV;->l:Lo/bej;

    return-object v0
.end method

.method public final j()Lo/bes;
    .locals 1

    .line 1170
    iget-object v0, p0, Lo/bcV;->p:Lo/bes;

    return-object v0
.end method

.method public final o()Lo/bfa;
    .locals 1

    .line 581
    iget-object v0, p0, Lo/bcV;->x:Lo/bfF;

    invoke-interface {v0}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bfb;

    invoke-virtual {v0}, Lo/bfb;->e()Lo/bfa;

    move-result-object v0

    return-object v0
.end method
