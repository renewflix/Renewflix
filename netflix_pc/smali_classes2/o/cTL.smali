.class public final synthetic Lo/cTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/cRn;

.field private synthetic e:Lo/js;

.field private synthetic f:Lo/oN;

.field private synthetic g:I

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Lo/iRk;

.field private synthetic l:Lo/Ca;

.field private synthetic m:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

.field private synthetic n:Lo/iRa;

.field private synthetic o:Z

.field private synthetic p:Ljava/lang/String;

.field private synthetic q:Lo/cRV;

.field private synthetic t:Lo/iUt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/js;Lo/iRa;Lo/oN;Lcom/netflix/hawkins/consumer/tokens/Appearance;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cTL;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/cTL;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/cTL;->n:Lo/iRa;

    move-object v1, p4

    iput-object v1, v0, Lo/cTL;->k:Lo/iRk;

    move-object v1, p5

    iput-object v1, v0, Lo/cTL;->l:Lo/Ca;

    move v1, p6

    iput-boolean v1, v0, Lo/cTL;->o:Z

    move-object v1, p7

    iput-object v1, v0, Lo/cTL;->m:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    move-object v1, p8

    iput-object v1, v0, Lo/cTL;->q:Lo/cRV;

    move-object v1, p9

    iput-object v1, v0, Lo/cTL;->p:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lo/cTL;->t:Lo/iUt;

    move-object v1, p11

    iput-object v1, v0, Lo/cTL;->d:Lo/cRn;

    move-object v1, p12

    iput-object v1, v0, Lo/cTL;->e:Lo/js;

    move-object v1, p13

    iput-object v1, v0, Lo/cTL;->b:Lo/iRa;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cTL;->f:Lo/oN;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/cTL;->h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move/from16 v1, p16

    iput v1, v0, Lo/cTL;->i:I

    move/from16 v1, p17

    iput v1, v0, Lo/cTL;->j:I

    move/from16 v1, p18

    iput v1, v0, Lo/cTL;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cTL;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/cTL;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/cTL;->n:Lo/iRa;

    iget-object v4, v0, Lo/cTL;->k:Lo/iRk;

    iget-object v5, v0, Lo/cTL;->l:Lo/Ca;

    iget-boolean v6, v0, Lo/cTL;->o:Z

    iget-object v7, v0, Lo/cTL;->m:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    iget-object v8, v0, Lo/cTL;->q:Lo/cRV;

    iget-object v9, v0, Lo/cTL;->p:Ljava/lang/String;

    iget-object v10, v0, Lo/cTL;->t:Lo/iUt;

    iget-object v11, v0, Lo/cTL;->d:Lo/cRn;

    iget-object v12, v0, Lo/cTL;->e:Lo/js;

    iget-object v13, v0, Lo/cTL;->b:Lo/iRa;

    iget-object v14, v0, Lo/cTL;->f:Lo/oN;

    iget-object v15, v0, Lo/cTL;->h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-object/from16 v20, v1

    iget v1, v0, Lo/cTL;->i:I

    move/from16 v16, v1

    iget v1, v0, Lo/cTL;->j:I

    move/from16 v17, v1

    iget v1, v0, Lo/cTL;->g:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lo/cTA;->d(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/js;Lo/iRa;Lo/oN;Lcom/netflix/hawkins/consumer/tokens/Appearance;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
