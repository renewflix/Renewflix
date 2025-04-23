.class public final synthetic Lo/cRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/oN;

.field private synthetic d:Lo/oK;

.field private synthetic e:Lo/Ve;

.field private synthetic f:Lo/js;

.field private synthetic g:I

.field private synthetic h:Ljava/lang/Integer;

.field private synthetic i:Lo/cWo$g;

.field private synthetic j:I

.field private synthetic k:Lo/iRa;

.field private synthetic l:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic m:I

.field private synthetic n:Lo/Ca;

.field private synthetic o:Z

.field private synthetic p:Ljava/lang/String;

.field private synthetic q:Lo/iRk;

.field private synthetic s:Lo/cRV;

.field private synthetic t:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cRr;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/cRr;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/cRr;->k:Lo/iRa;

    move-object v1, p4

    iput-object v1, v0, Lo/cRr;->n:Lo/Ca;

    move v1, p5

    iput-boolean v1, v0, Lo/cRr;->o:Z

    move-object v1, p6

    iput-object v1, v0, Lo/cRr;->l:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-object v1, p7

    iput-object v1, v0, Lo/cRr;->q:Lo/iRk;

    move-object v1, p8

    iput-object v1, v0, Lo/cRr;->s:Lo/cRV;

    move-object v1, p9

    iput-object v1, v0, Lo/cRr;->p:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lo/cRr;->t:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    move-object v1, p11

    iput-object v1, v0, Lo/cRr;->e:Lo/Ve;

    move-object v1, p12

    iput-object v1, v0, Lo/cRr;->d:Lo/oK;

    move-object v1, p13

    iput-object v1, v0, Lo/cRr;->c:Lo/oN;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cRr;->f:Lo/js;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/cRr;->i:Lo/cWo$g;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/cRr;->h:Ljava/lang/Integer;

    move/from16 v1, p17

    iput v1, v0, Lo/cRr;->g:I

    move/from16 v1, p18

    iput v1, v0, Lo/cRr;->j:I

    move/from16 v1, p19

    iput v1, v0, Lo/cRr;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cRr;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/cRr;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/cRr;->k:Lo/iRa;

    iget-object v4, v0, Lo/cRr;->n:Lo/Ca;

    iget-boolean v5, v0, Lo/cRr;->o:Z

    iget-object v6, v0, Lo/cRr;->l:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v7, v0, Lo/cRr;->q:Lo/iRk;

    iget-object v8, v0, Lo/cRr;->s:Lo/cRV;

    iget-object v9, v0, Lo/cRr;->p:Ljava/lang/String;

    iget-object v10, v0, Lo/cRr;->t:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    iget-object v11, v0, Lo/cRr;->e:Lo/Ve;

    iget-object v12, v0, Lo/cRr;->d:Lo/oK;

    iget-object v13, v0, Lo/cRr;->c:Lo/oN;

    iget-object v14, v0, Lo/cRr;->f:Lo/js;

    iget-object v15, v0, Lo/cRr;->i:Lo/cWo$g;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/cRr;->h:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget v1, v0, Lo/cRr;->g:I

    move-object/from16 v22, v2

    iget v2, v0, Lo/cRr;->j:I

    move-object/from16 v23, v3

    iget v3, v0, Lo/cRr;->m:I

    move/from16 v20, v3

    move-object/from16 v17, p1

    check-cast v17, Lo/wY;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v1, v1, 0x1

    .line 2000
    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v18

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-static/range {v1 .. v20}, Lo/cRo;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
