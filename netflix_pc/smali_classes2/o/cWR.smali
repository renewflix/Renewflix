.class public final synthetic Lo/cWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic A:Lo/RE;

.field private synthetic B:Lo/iRk;

.field private synthetic D:Z

.field private synthetic a:Lo/iRk;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/iRk;

.field private synthetic e:Lo/iRk;

.field private synthetic f:Lo/oK;

.field private synthetic g:Lo/Ve;

.field private synthetic h:Z

.field private synthetic i:Lo/iRk;

.field private synthetic j:Lo/iRk;

.field private synthetic k:I

.field private synthetic l:Lo/oN;

.field private synthetic m:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

.field private synthetic n:Z

.field private synthetic o:I

.field private synthetic p:I

.field private synthetic q:Lo/Gt;

.field private synthetic r:Lo/js;

.field private synthetic s:Lo/cXk;

.field private synthetic t:I

.field private synthetic u:I

.field private synthetic v:Lo/Ca;

.field private synthetic w:Lo/cRY$c;

.field private synthetic x:I

.field private synthetic y:Z

.field private synthetic z:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iRa;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;Lo/Ca;ZZLo/RE;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZLo/Ve;Lo/oK;Lo/oN;ZIILo/js;Lo/Gt;Lo/cXk;IIII)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cWR;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/cWR;->c:Lo/iRa;

    move-object v1, p3

    iput-object v1, v0, Lo/cWR;->m:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    move-object v1, p4

    iput-object v1, v0, Lo/cWR;->w:Lo/cRY$c;

    move-object v1, p5

    iput-object v1, v0, Lo/cWR;->v:Lo/Ca;

    move v1, p6

    iput-boolean v1, v0, Lo/cWR;->y:Z

    move v1, p7

    iput-boolean v1, v0, Lo/cWR;->D:Z

    move-object v1, p8

    iput-object v1, v0, Lo/cWR;->A:Lo/RE;

    move-object v1, p9

    iput-object v1, v0, Lo/cWR;->z:Lo/iRk;

    move-object v1, p10

    iput-object v1, v0, Lo/cWR;->B:Lo/iRk;

    move-object v1, p11

    iput-object v1, v0, Lo/cWR;->d:Lo/iRk;

    move-object v1, p12

    iput-object v1, v0, Lo/cWR;->a:Lo/iRk;

    move-object v1, p13

    iput-object v1, v0, Lo/cWR;->e:Lo/iRk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cWR;->j:Lo/iRk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/cWR;->i:Lo/iRk;

    move/from16 v1, p16

    iput-boolean v1, v0, Lo/cWR;->h:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/cWR;->g:Lo/Ve;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/cWR;->f:Lo/oK;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/cWR;->l:Lo/oN;

    move/from16 v1, p20

    iput-boolean v1, v0, Lo/cWR;->n:Z

    move/from16 v1, p21

    iput v1, v0, Lo/cWR;->k:I

    move/from16 v1, p22

    iput v1, v0, Lo/cWR;->o:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lo/cWR;->r:Lo/js;

    move-object/from16 v1, p24

    iput-object v1, v0, Lo/cWR;->q:Lo/Gt;

    move-object/from16 v1, p25

    iput-object v1, v0, Lo/cWR;->s:Lo/cXk;

    move/from16 v1, p26

    iput v1, v0, Lo/cWR;->p:I

    move/from16 v1, p27

    iput v1, v0, Lo/cWR;->t:I

    move/from16 v1, p28

    iput v1, v0, Lo/cWR;->x:I

    move/from16 v1, p29

    iput v1, v0, Lo/cWR;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cWR;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/cWR;->c:Lo/iRa;

    iget-object v3, v0, Lo/cWR;->m:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    iget-object v4, v0, Lo/cWR;->w:Lo/cRY$c;

    iget-object v5, v0, Lo/cWR;->v:Lo/Ca;

    iget-boolean v6, v0, Lo/cWR;->y:Z

    iget-boolean v7, v0, Lo/cWR;->D:Z

    iget-object v8, v0, Lo/cWR;->A:Lo/RE;

    iget-object v9, v0, Lo/cWR;->z:Lo/iRk;

    iget-object v10, v0, Lo/cWR;->B:Lo/iRk;

    iget-object v11, v0, Lo/cWR;->d:Lo/iRk;

    iget-object v12, v0, Lo/cWR;->a:Lo/iRk;

    iget-object v13, v0, Lo/cWR;->e:Lo/iRk;

    iget-object v14, v0, Lo/cWR;->j:Lo/iRk;

    iget-object v15, v0, Lo/cWR;->i:Lo/iRk;

    move-object/from16 v31, v1

    iget-boolean v1, v0, Lo/cWR;->h:Z

    move/from16 v16, v1

    iget-object v1, v0, Lo/cWR;->g:Lo/Ve;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/cWR;->f:Lo/oK;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/cWR;->l:Lo/oN;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lo/cWR;->n:Z

    move/from16 v20, v1

    iget v1, v0, Lo/cWR;->k:I

    move/from16 v21, v1

    iget v1, v0, Lo/cWR;->o:I

    move/from16 v22, v1

    iget-object v1, v0, Lo/cWR;->r:Lo/js;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/cWR;->q:Lo/Gt;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo/cWR;->s:Lo/cXk;

    move-object/from16 v25, v1

    iget v1, v0, Lo/cWR;->p:I

    move-object/from16 v32, v2

    iget v2, v0, Lo/cWR;->t:I

    move-object/from16 v33, v3

    iget v3, v0, Lo/cWR;->x:I

    move-object/from16 v34, v4

    iget v4, v0, Lo/cWR;->u:I

    move/from16 v30, v4

    move-object/from16 v26, p1

    check-cast v26, Lo/wY;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v1, v1, 0x1

    .line 2000
    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v27

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v28

    invoke-static {v3}, Lo/yu;->e(I)I

    move-result v29

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-static/range {v1 .. v30}, Lo/cWS;->c(Ljava/lang/String;Lo/iRa;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;Lo/Ca;ZZLo/RE;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZLo/Ve;Lo/oK;Lo/oN;ZIILo/js;Lo/Gt;Lo/cXk;Lo/wY;IIII)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
