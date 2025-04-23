.class public final synthetic Lo/cQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/iQW;

.field private synthetic c:J

.field private synthetic d:Lo/iQW;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/Ca;

.field private synthetic g:Z

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic l:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic m:Z

.field private synthetic n:Lo/cWo$d;

.field private synthetic o:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic p:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZLo/Ca;Lo/cWo$d;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cQa;->e:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lo/cQa;->c:J

    move v1, p4

    iput-boolean v1, v0, Lo/cQa;->g:Z

    move-object v1, p5

    iput-object v1, v0, Lo/cQa;->f:Lo/Ca;

    move-object v1, p6

    iput-object v1, v0, Lo/cQa;->n:Lo/cWo$d;

    move-object v1, p7

    iput-object v1, v0, Lo/cQa;->l:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-object v1, p8

    iput-object v1, v0, Lo/cQa;->o:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-object v1, p9

    iput-object v1, v0, Lo/cQa;->k:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move v1, p10

    iput-boolean v1, v0, Lo/cQa;->m:Z

    move-object v1, p11

    iput-object v1, v0, Lo/cQa;->p:Lo/iQW;

    move-object v1, p12

    iput-object v1, v0, Lo/cQa;->a:Lo/iQW;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/cQa;->b:Lo/iQW;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cQa;->d:Lo/iQW;

    move/from16 v1, p15

    iput v1, v0, Lo/cQa;->i:I

    move/from16 v1, p16

    iput v1, v0, Lo/cQa;->h:I

    move/from16 v1, p17

    iput v1, v0, Lo/cQa;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cQa;->e:Ljava/lang/String;

    iget-wide v2, v0, Lo/cQa;->c:J

    iget-boolean v4, v0, Lo/cQa;->g:Z

    iget-object v5, v0, Lo/cQa;->f:Lo/Ca;

    iget-object v6, v0, Lo/cQa;->n:Lo/cWo$d;

    iget-object v7, v0, Lo/cQa;->l:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-object v8, v0, Lo/cQa;->o:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v9, v0, Lo/cQa;->k:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-boolean v10, v0, Lo/cQa;->m:Z

    iget-object v11, v0, Lo/cQa;->p:Lo/iQW;

    iget-object v12, v0, Lo/cQa;->a:Lo/iQW;

    iget-object v13, v0, Lo/cQa;->b:Lo/iQW;

    iget-object v14, v0, Lo/cQa;->d:Lo/iQW;

    iget v15, v0, Lo/cQa;->i:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/cQa;->h:I

    move/from16 v16, v15

    iget v15, v0, Lo/cQa;->j:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    or-int/lit8 v16, v16, 0x1

    .line 2000
    invoke-static/range {v16 .. v16}, Lo/yu;->e(I)I

    move-result v16

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v17

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lo/cPQ;->b(Ljava/lang/String;JZLo/Ca;Lo/cWo$d;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
