.class public final synthetic Lo/cSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iRa;

.field private synthetic f:Lo/iRa;

.field private synthetic g:Lo/iRa;

.field private synthetic h:Lo/cRf;

.field private synthetic i:I

.field private synthetic j:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

.field private synthetic k:J

.field private synthetic l:Lo/Ca;

.field private synthetic m:I

.field private synthetic n:I

.field private synthetic o:Lo/RE;

.field private synthetic p:J

.field private synthetic q:Lo/VW;

.field private synthetic r:Lo/VT;

.field private synthetic s:J

.field private synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iRa;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cSW;->d:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/cSW;->e:Lo/iRa;

    move-wide v1, p3

    iput-wide v1, v0, Lo/cSW;->k:J

    move-object v1, p5

    iput-object v1, v0, Lo/cSW;->o:Lo/RE;

    move-object v1, p6

    iput-object v1, v0, Lo/cSW;->l:Lo/Ca;

    move-wide v1, p7

    iput-wide v1, v0, Lo/cSW;->p:J

    move-object v1, p9

    iput-object v1, v0, Lo/cSW;->q:Lo/VW;

    move-object v1, p10

    iput-object v1, v0, Lo/cSW;->r:Lo/VT;

    move-wide v1, p11

    iput-wide v1, v0, Lo/cSW;->s:J

    move/from16 v1, p13

    iput v1, v0, Lo/cSW;->t:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/cSW;->a:Z

    move/from16 v1, p15

    iput v1, v0, Lo/cSW;->c:I

    move/from16 v1, p16

    iput v1, v0, Lo/cSW;->b:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/cSW;->f:Lo/iRa;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/cSW;->j:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/cSW;->h:Lo/cRf;

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/cSW;->g:Lo/iRa;

    move/from16 v1, p21

    iput v1, v0, Lo/cSW;->i:I

    move/from16 v1, p22

    iput v1, v0, Lo/cSW;->n:I

    move/from16 v1, p23

    iput v1, v0, Lo/cSW;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cSW;->d:Ljava/lang/String;

    iget-object v2, v0, Lo/cSW;->e:Lo/iRa;

    iget-wide v3, v0, Lo/cSW;->k:J

    iget-object v5, v0, Lo/cSW;->o:Lo/RE;

    iget-object v6, v0, Lo/cSW;->l:Lo/Ca;

    iget-wide v7, v0, Lo/cSW;->p:J

    iget-object v9, v0, Lo/cSW;->q:Lo/VW;

    iget-object v10, v0, Lo/cSW;->r:Lo/VT;

    iget-wide v11, v0, Lo/cSW;->s:J

    iget v13, v0, Lo/cSW;->t:I

    iget-boolean v14, v0, Lo/cSW;->a:Z

    iget v15, v0, Lo/cSW;->c:I

    move-object/from16 v25, v1

    iget v1, v0, Lo/cSW;->b:I

    move/from16 v16, v1

    iget-object v1, v0, Lo/cSW;->f:Lo/iRa;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/cSW;->j:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/cSW;->h:Lo/cRf;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/cSW;->g:Lo/iRa;

    move-object/from16 v20, v1

    iget v1, v0, Lo/cSW;->i:I

    move/from16 v21, v1

    iget v1, v0, Lo/cSW;->n:I

    move/from16 v22, v1

    iget v1, v0, Lo/cSW;->m:I

    move/from16 v23, v1

    move-object/from16 v24, p1

    check-cast v24, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v24}, Lo/cSO;->a(Ljava/lang/String;Lo/iRa;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
