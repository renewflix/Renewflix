.class public final synthetic Lo/cRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cWo$i;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/oK;

.field private synthetic e:Lo/oN;

.field private synthetic f:I

.field private synthetic g:Lo/iRk;

.field private synthetic h:I

.field private synthetic i:Lo/js;

.field private synthetic j:I

.field private synthetic k:Z

.field private synthetic l:Lo/cRV;

.field private synthetic m:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

.field private synthetic n:Lo/Ca;

.field private synthetic o:Ljava/lang/String;

.field private synthetic q:Lo/cRn;

.field private synthetic r:Lo/iUt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/oK;Lo/oN;Lo/cWo$i;Lo/js;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cRs;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/cRs;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/cRs;->g:Lo/iRk;

    move-object v1, p4

    iput-object v1, v0, Lo/cRs;->n:Lo/Ca;

    move v1, p5

    iput-boolean v1, v0, Lo/cRs;->k:Z

    move-object v1, p6

    iput-object v1, v0, Lo/cRs;->m:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    move-object v1, p7

    iput-object v1, v0, Lo/cRs;->l:Lo/cRV;

    move-object v1, p8

    iput-object v1, v0, Lo/cRs;->o:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lo/cRs;->r:Lo/iUt;

    move-object v1, p10

    iput-object v1, v0, Lo/cRs;->q:Lo/cRn;

    move-object v1, p11

    iput-object v1, v0, Lo/cRs;->d:Lo/oK;

    move-object v1, p12

    iput-object v1, v0, Lo/cRs;->e:Lo/oN;

    move-object v1, p13

    iput-object v1, v0, Lo/cRs;->a:Lo/cWo$i;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cRs;->i:Lo/js;

    move/from16 v1, p15

    iput v1, v0, Lo/cRs;->h:I

    move/from16 v1, p16

    iput v1, v0, Lo/cRs;->f:I

    move/from16 v1, p17

    iput v1, v0, Lo/cRs;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cRs;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/cRs;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/cRs;->g:Lo/iRk;

    iget-object v4, v0, Lo/cRs;->n:Lo/Ca;

    iget-boolean v5, v0, Lo/cRs;->k:Z

    iget-object v6, v0, Lo/cRs;->m:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    iget-object v7, v0, Lo/cRs;->l:Lo/cRV;

    iget-object v8, v0, Lo/cRs;->o:Ljava/lang/String;

    iget-object v9, v0, Lo/cRs;->r:Lo/iUt;

    iget-object v10, v0, Lo/cRs;->q:Lo/cRn;

    iget-object v11, v0, Lo/cRs;->d:Lo/oK;

    iget-object v12, v0, Lo/cRs;->e:Lo/oN;

    iget-object v13, v0, Lo/cRs;->a:Lo/cWo$i;

    iget-object v14, v0, Lo/cRs;->i:Lo/js;

    iget v15, v0, Lo/cRs;->h:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/cRs;->f:I

    move/from16 v16, v1

    iget v1, v0, Lo/cRs;->j:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lo/cRw;->d(Ljava/lang/String;Ljava/lang/String;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/oK;Lo/oN;Lo/cWo$i;Lo/js;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
