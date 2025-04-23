.class public final synthetic Lo/cSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iRa;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic f:Lo/cRf;

.field private synthetic g:Lo/iRa;

.field private synthetic h:I

.field private synthetic i:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

.field private synthetic j:Lo/iRa;

.field private synthetic k:I

.field private synthetic l:I

.field private synthetic m:I

.field private synthetic n:Lo/Ca;

.field private synthetic o:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic p:Lo/VT;

.field private synthetic q:Lo/VW;

.field private synthetic r:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic s:J

.field private synthetic t:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cSX;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/cSX;->b:Lo/iRa;

    move-object v1, p3

    iput-object v1, v0, Lo/cSX;->n:Lo/Ca;

    move-object v1, p4

    iput-object v1, v0, Lo/cSX;->o:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-object v1, p5

    iput-object v1, v0, Lo/cSX;->t:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object v1, p6

    iput-object v1, v0, Lo/cSX;->r:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-wide v1, p7

    iput-wide v1, v0, Lo/cSX;->s:J

    move-object v1, p9

    iput-object v1, v0, Lo/cSX;->q:Lo/VW;

    move-object v1, p10

    iput-object v1, v0, Lo/cSX;->p:Lo/VT;

    move-wide v1, p11

    iput-wide v1, v0, Lo/cSX;->x:J

    move/from16 v1, p13

    iput v1, v0, Lo/cSX;->a:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/cSX;->d:Z

    move/from16 v1, p15

    iput v1, v0, Lo/cSX;->e:I

    move/from16 v1, p16

    iput v1, v0, Lo/cSX;->h:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/cSX;->g:Lo/iRa;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/cSX;->i:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/cSX;->f:Lo/cRf;

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/cSX;->j:Lo/iRa;

    move/from16 v1, p21

    iput v1, v0, Lo/cSX;->l:I

    move/from16 v1, p22

    iput v1, v0, Lo/cSX;->k:I

    move/from16 v1, p23

    iput v1, v0, Lo/cSX;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cSX;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/cSX;->b:Lo/iRa;

    iget-object v3, v0, Lo/cSX;->n:Lo/Ca;

    iget-object v4, v0, Lo/cSX;->o:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v5, v0, Lo/cSX;->t:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v6, v0, Lo/cSX;->r:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-wide v7, v0, Lo/cSX;->s:J

    iget-object v9, v0, Lo/cSX;->q:Lo/VW;

    iget-object v10, v0, Lo/cSX;->p:Lo/VT;

    iget-wide v11, v0, Lo/cSX;->x:J

    iget v13, v0, Lo/cSX;->a:I

    iget-boolean v14, v0, Lo/cSX;->d:Z

    iget v15, v0, Lo/cSX;->e:I

    move-object/from16 v25, v1

    iget v1, v0, Lo/cSX;->h:I

    move/from16 v16, v1

    iget-object v1, v0, Lo/cSX;->g:Lo/iRa;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/cSX;->i:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/cSX;->f:Lo/cRf;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/cSX;->j:Lo/iRa;

    move-object/from16 v20, v1

    iget v1, v0, Lo/cSX;->l:I

    move/from16 v21, v1

    iget v1, v0, Lo/cSX;->k:I

    move/from16 v22, v1

    iget v1, v0, Lo/cSX;->m:I

    move/from16 v23, v1

    move-object/from16 v24, p1

    check-cast v24, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v24}, Lo/cSO;->d(Ljava/lang/String;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
