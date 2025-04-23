.class public final synthetic Lo/cWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/iRk;

.field private synthetic e:Lo/cXp;

.field private synthetic f:Lo/iRk;

.field private synthetic g:Lo/iRk;

.field private synthetic h:Lo/iRk;

.field private synthetic i:Lo/iRk;

.field private synthetic j:Lo/Gt;

.field private synthetic k:Lo/kB;

.field private synthetic l:I

.field private synthetic m:Lo/iRk;

.field private synthetic n:Lo/cXk;

.field private synthetic o:Lo/iRk;

.field private synthetic p:Z

.field private synthetic q:I

.field private synthetic r:I

.field private synthetic s:I

.field private synthetic t:Z

.field private synthetic u:Lo/Ve;

.field private synthetic v:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

.field private synthetic w:Lo/jt;

.field private synthetic x:Z

.field private synthetic y:Lo/cRY$c;


# direct methods
.method public synthetic constructor <init>(Lo/cXp;Ljava/lang/String;Lo/iRk;ZZLo/Ve;Lo/jt;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;Lo/cXk;Lo/kB;Lo/iRk;IIII)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cWK;->e:Lo/cXp;

    move-object v1, p2

    iput-object v1, v0, Lo/cWK;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/cWK;->o:Lo/iRk;

    move v1, p4

    iput-boolean v1, v0, Lo/cWK;->p:Z

    move v1, p5

    iput-boolean v1, v0, Lo/cWK;->t:Z

    move-object v1, p6

    iput-object v1, v0, Lo/cWK;->u:Lo/Ve;

    move-object v1, p7

    iput-object v1, v0, Lo/cWK;->w:Lo/jt;

    move-object v1, p8

    iput-object v1, v0, Lo/cWK;->v:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    move-object v1, p9

    iput-object v1, v0, Lo/cWK;->y:Lo/cRY$c;

    move v1, p10

    iput-boolean v1, v0, Lo/cWK;->x:Z

    move-object v1, p11

    iput-object v1, v0, Lo/cWK;->a:Lo/iRk;

    move-object v1, p12

    iput-object v1, v0, Lo/cWK;->c:Lo/iRk;

    move-object v1, p13

    iput-object v1, v0, Lo/cWK;->d:Lo/iRk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cWK;->h:Lo/iRk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/cWK;->g:Lo/iRk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/cWK;->f:Lo/iRk;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/cWK;->i:Lo/iRk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/cWK;->j:Lo/Gt;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/cWK;->n:Lo/cXk;

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/cWK;->k:Lo/kB;

    move-object/from16 v1, p21

    iput-object v1, v0, Lo/cWK;->m:Lo/iRk;

    move/from16 v1, p22

    iput v1, v0, Lo/cWK;->l:I

    move/from16 v1, p23

    iput v1, v0, Lo/cWK;->r:I

    move/from16 v1, p24

    iput v1, v0, Lo/cWK;->q:I

    move/from16 v1, p25

    iput v1, v0, Lo/cWK;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cWK;->e:Lo/cXp;

    iget-object v2, v0, Lo/cWK;->b:Ljava/lang/String;

    iget-object v3, v0, Lo/cWK;->o:Lo/iRk;

    iget-boolean v4, v0, Lo/cWK;->p:Z

    iget-boolean v5, v0, Lo/cWK;->t:Z

    iget-object v6, v0, Lo/cWK;->u:Lo/Ve;

    iget-object v7, v0, Lo/cWK;->w:Lo/jt;

    iget-object v8, v0, Lo/cWK;->v:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    iget-object v9, v0, Lo/cWK;->y:Lo/cRY$c;

    iget-boolean v10, v0, Lo/cWK;->x:Z

    iget-object v11, v0, Lo/cWK;->a:Lo/iRk;

    iget-object v12, v0, Lo/cWK;->c:Lo/iRk;

    iget-object v13, v0, Lo/cWK;->d:Lo/iRk;

    iget-object v14, v0, Lo/cWK;->h:Lo/iRk;

    iget-object v15, v0, Lo/cWK;->g:Lo/iRk;

    move-object/from16 v27, v1

    iget-object v1, v0, Lo/cWK;->f:Lo/iRk;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/cWK;->i:Lo/iRk;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/cWK;->j:Lo/Gt;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/cWK;->n:Lo/cXk;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/cWK;->k:Lo/kB;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/cWK;->m:Lo/iRk;

    move-object/from16 v21, v1

    iget v1, v0, Lo/cWK;->l:I

    move/from16 v22, v1

    iget v1, v0, Lo/cWK;->r:I

    move/from16 v23, v1

    iget v1, v0, Lo/cWK;->q:I

    move/from16 v24, v1

    iget v1, v0, Lo/cWK;->s:I

    move/from16 v25, v1

    move-object/from16 v26, p1

    check-cast v26, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v27

    invoke-static/range {v1 .. v26}, Lo/cWH;->a(Lo/cXp;Ljava/lang/String;Lo/iRk;ZZLo/Ve;Lo/jt;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;Lo/cXk;Lo/kB;Lo/iRk;IIIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
