.class final Lo/chH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cgE;


# instance fields
.field private final A:Lo/cjo;

.field private final B:Lo/cjo;

.field private final C:Lo/cjo;

.field private final D:Lo/cjo;

.field private final E:Lo/cjo;

.field private final F:Lo/cjo;

.field private final H:Lo/cjo;

.field private final a:Lo/cjo;

.field private final b:Lo/cjo;

.field private final c:Lo/cjo;

.field private final d:Lo/cjo;

.field private final e:Lo/cjo;

.field private final f:Lo/cjo;

.field private final g:Lo/cjo;

.field private final h:Lo/cjo;

.field private final i:Lo/cjo;

.field private final j:Lo/cjo;

.field private final k:Lo/cjo;

.field private final l:Lo/cjo;

.field private final m:Lo/cjo;

.field private final n:Lo/cjo;

.field private final o:Lo/cjo;

.field private final p:Lo/cjo;

.field private final q:Lo/cjo;

.field private final r:Lo/cjo;

.field private final s:Lo/cjo;

.field private final t:Lo/cjo;

.field private final u:Lo/cjo;

.field private final v:Lo/cjo;

.field private final w:Lo/cjo;

.field private final x:Lo/cjo;

.field private final y:Lo/cjo;

.field private final z:Lo/cjo;


# direct methods
.method synthetic constructor <init>(Lo/cjZ;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lo/ckd;

    move-object/from16 v1, p1

    invoke-direct {v11, v1}, Lo/ckd;-><init>(Lo/cjZ;)V

    iput-object v11, v0, Lo/chH;->i:Lo/cjo;

    new-instance v1, Lo/ciJ;

    invoke-direct {v1, v11}, Lo/ciJ;-><init>(Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v12

    iput-object v12, v0, Lo/chH;->g:Lo/cjo;

    new-instance v1, Lo/chh;

    invoke-direct {v1, v11, v12}, Lo/chh;-><init>(Lo/cjr;Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v15

    iput-object v15, v0, Lo/chH;->h:Lo/cjo;

    .line 1000
    sget-object v1, Lo/chW;->b:Lo/chX;

    .line 1
    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v14

    iput-object v14, v0, Lo/chH;->k:Lo/cjo;

    new-instance v1, Lo/ciK;

    invoke-direct {v1, v15, v12}, Lo/ciK;-><init>(Lo/cjr;Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v13

    iput-object v13, v0, Lo/chH;->o:Lo/cjo;

    new-instance v1, Lo/cgU;

    invoke-direct {v1, v11, v14, v13}, Lo/cgU;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v10

    iput-object v10, v0, Lo/chH;->n:Lo/cjo;

    new-instance v1, Lo/cka;

    invoke-direct {v1, v11}, Lo/cka;-><init>(Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v9

    iput-object v9, v0, Lo/chH;->l:Lo/cjo;

    new-instance v1, Lo/cjq;

    invoke-direct {v1}, Lo/cjq;-><init>()V

    iput-object v1, v0, Lo/chH;->m:Lo/cjo;

    .line 2000
    sget-object v2, Lo/cjY;->c:Lo/cjW;

    .line 1
    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v8

    iput-object v8, v0, Lo/chH;->r:Lo/cjo;

    new-instance v2, Lo/cik;

    invoke-direct {v2, v15, v1, v14, v8}, Lo/cik;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v7

    iput-object v7, v0, Lo/chH;->p:Lo/cjo;

    .line 3000
    sget-object v2, Lo/chd;->b:Lo/chk;

    .line 1
    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v6

    iput-object v6, v0, Lo/chH;->s:Lo/cjo;

    new-instance v16, Lo/chJ;

    move-object/from16 v2, v16

    move-object v3, v15

    move-object v4, v1

    move-object v5, v6

    move-object/from16 v26, v6

    move-object v6, v14

    move-object/from16 p1, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lo/chJ;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static/range {v16 .. v16}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v7

    iput-object v7, v0, Lo/chH;->t:Lo/cjo;

    new-instance v2, Lo/cjb;

    invoke-direct {v2, v15}, Lo/cjb;-><init>(Lo/cjr;)V

    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v6

    iput-object v6, v0, Lo/chH;->q:Lo/cjo;

    new-instance v2, Lo/ciy;

    invoke-direct {v2, v15}, Lo/ciy;-><init>(Lo/cjr;)V

    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v5

    iput-object v5, v0, Lo/chH;->w:Lo/cjo;

    new-instance v16, Lo/ciD;

    move-object/from16 v2, v16

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object v7, v14

    move-object/from16 v27, v8

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lo/ciD;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static/range {v16 .. v16}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v8

    iput-object v8, v0, Lo/chH;->y:Lo/cjo;

    new-instance v2, Lo/ciR;

    invoke-direct {v2, v15, v1}, Lo/ciR;-><init>(Lo/cjr;Lo/cjr;)V

    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v7

    iput-object v7, v0, Lo/chH;->v:Lo/cjo;

    new-instance v16, Lo/ciV;

    move-object/from16 v2, v16

    move-object/from16 v6, v27

    move-object/from16 v23, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lo/ciV;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static/range {v16 .. v16}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v2

    iput-object v2, v0, Lo/chH;->u:Lo/cjo;

    new-instance v3, Lo/chB;

    invoke-direct {v3, v1}, Lo/chB;-><init>(Lo/cjr;)V

    invoke-static {v3}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v3

    iput-object v3, v0, Lo/chH;->x:Lo/cjo;

    new-instance v4, Lo/cir;

    move-object/from16 v7, p1

    invoke-direct {v4, v7, v15, v3}, Lo/cir;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v4}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v3

    iput-object v3, v0, Lo/chH;->C:Lo/cjo;

    new-instance v4, Lo/chY;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Lo/chY;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v4}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v8

    iput-object v8, v0, Lo/chH;->B:Lo/cjo;

    .line 4000
    sget-object v2, Lo/chA;->c:Lo/chE;

    .line 1
    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v6

    iput-object v6, v0, Lo/chH;->z:Lo/cjo;

    .line 5000
    sget-object v2, Lo/ckc;->e:Lo/ckb;

    .line 1
    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v5

    iput-object v5, v0, Lo/chH;->D:Lo/cjo;

    new-instance v16, Lo/cgY;

    move-object v4, v1

    move-object/from16 v1, v16

    move-object v2, v11

    move-object v3, v7

    move-object/from16 p1, v4

    move-object v4, v8

    move-object/from16 v24, v5

    move-object/from16 v5, p1

    move-object/from16 v25, v6

    move-object v6, v14

    move-object/from16 v28, v7

    move-object/from16 v7, v25

    move-object/from16 v29, v8

    move-object/from16 v8, v27

    move-object/from16 v17, v9

    move-object/from16 v9, v24

    move-object/from16 v18, v15

    move-object v15, v10

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lo/cgY;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static/range {v16 .. v16}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v9

    iput-object v9, v0, Lo/chH;->A:Lo/cjo;

    new-instance v10, Lo/cit;

    move-object v1, v10

    move-object/from16 v2, v17

    move-object v3, v9

    move-object v4, v14

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, v27

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lo/cit;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v10}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v1

    iput-object v1, v0, Lo/chH;->E:Lo/cjo;

    new-instance v2, Lo/cke;

    invoke-direct {v2, v11, v15, v1}, Lo/cke;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v1

    move-object/from16 v8, p1

    .line 6001
    move-object v2, v8

    check-cast v2, Lo/cjq;

    iget-object v2, v8, Lo/cjq;->c:Lo/cjo;

    if-nez v2, :cond_0

    .line 6002
    iput-object v1, v8, Lo/cjq;->c:Lo/cjo;

    .line 1
    new-instance v1, Lo/cjf;

    invoke-direct {v1, v11}, Lo/cjf;-><init>(Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v1

    iput-object v1, v0, Lo/chH;->H:Lo/cjo;

    new-instance v2, Lo/cjS;

    move-object v7, v13

    move-object v13, v2

    move-object v10, v14

    move-object/from16 v14, v18

    move-object/from16 v3, v18

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v26

    move-object/from16 v18, v1

    move-object/from16 v19, v28

    move-object/from16 v20, v10

    move-object/from16 v21, v25

    move-object/from16 v22, v27

    move-object/from16 v23, v7

    invoke-direct/range {v13 .. v23}, Lo/cjS;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v2}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v4

    iput-object v4, v0, Lo/chH;->F:Lo/cjo;

    new-instance v1, Lo/cjX;

    invoke-direct {v1, v4, v11}, Lo/cjX;-><init>(Lo/cjr;Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v1

    iput-object v1, v0, Lo/chH;->b:Lo/cjo;

    new-instance v1, Lo/chN;

    invoke-direct {v1, v11}, Lo/chN;-><init>(Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v5

    iput-object v5, v0, Lo/chH;->d:Lo/cjo;

    new-instance v1, Lo/ciF;

    invoke-direct {v1, v11}, Lo/ciF;-><init>(Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v9

    iput-object v9, v0, Lo/chH;->a:Lo/cjo;

    new-instance v12, Lo/chx;

    move-object v1, v12

    move-object v2, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lo/chx;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v12}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v1

    iput-object v1, v0, Lo/chH;->e:Lo/cjo;

    new-instance v1, Lo/chT;

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-direct {v1, v3, v2, v9}, Lo/chT;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v1

    iput-object v1, v0, Lo/chH;->c:Lo/cjo;

    new-instance v1, Lo/ckj;

    invoke-direct {v1, v11}, Lo/ckj;-><init>(Lo/cjr;)V

    invoke-static {v1}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v1

    iput-object v1, v0, Lo/chH;->f:Lo/cjo;

    new-instance v11, Lo/chQ;

    move-object v2, v11

    move-object v4, v10

    move-object v5, v7

    move-object/from16 v6, v25

    move-object v7, v1

    move-object/from16 v9, v26

    move-object/from16 v10, v24

    invoke-direct/range {v2 .. v10}, Lo/chQ;-><init>(Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;Lo/cjr;)V

    invoke-static {v11}, Lo/cjm;->d(Lo/cjo;)Lo/cjo;

    move-result-object v1

    iput-object v1, v0, Lo/chH;->j:Lo/cjo;

    return-void

    .line 6002
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/chH;->e:Lo/cjo;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/cgW;

    iput-object v0, p1, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->e:Lo/cgW;

    return-void
.end method

.method public final d()Lo/chM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/chH;->j:Lo/cjo;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/chM;

    return-object v0
.end method

.method public final e(Lcom/google/android/play/core/assetpacks/ExtractionWorker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/chH;->c:Lo/cjo;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/chS;

    iput-object v0, p1, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lo/chS;

    return-void
.end method
