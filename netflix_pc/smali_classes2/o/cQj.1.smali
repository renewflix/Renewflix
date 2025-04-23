.class public final synthetic Lo/cQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Lo/js;

.field private synthetic f:Z

.field private synthetic g:I

.field private synthetic h:J

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic l:Lo/iQW;

.field private synthetic m:Lo/iQW;

.field private synthetic n:Lo/iQW;

.field private synthetic o:Lo/iQW;

.field private synthetic t:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JZLcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/js;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lo/cQj;->c:Z

    move-object v1, p2

    iput-object v1, v0, Lo/cQj;->a:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lo/cQj;->h:J

    move v1, p5

    iput-boolean v1, v0, Lo/cQj;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lo/cQj;->k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-object v1, p7

    iput-object v1, v0, Lo/cQj;->l:Lo/iQW;

    move-object v1, p8

    iput-object v1, v0, Lo/cQj;->n:Lo/iQW;

    move-object v1, p9

    iput-object v1, v0, Lo/cQj;->o:Lo/iQW;

    move-object v1, p10

    iput-object v1, v0, Lo/cQj;->m:Lo/iQW;

    move-object v1, p11

    iput-object v1, v0, Lo/cQj;->t:Lo/Ca;

    move-object v1, p12

    iput-object v1, v0, Lo/cQj;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/cQj;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cQj;->e:Lo/js;

    move/from16 v1, p15

    iput v1, v0, Lo/cQj;->i:I

    move/from16 v1, p16

    iput v1, v0, Lo/cQj;->g:I

    move/from16 v1, p17

    iput v1, v0, Lo/cQj;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/cQj;->c:Z

    iget-object v2, v0, Lo/cQj;->a:Ljava/lang/String;

    iget-wide v3, v0, Lo/cQj;->h:J

    iget-boolean v5, v0, Lo/cQj;->f:Z

    iget-object v6, v0, Lo/cQj;->k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-object v7, v0, Lo/cQj;->l:Lo/iQW;

    iget-object v8, v0, Lo/cQj;->n:Lo/iQW;

    iget-object v9, v0, Lo/cQj;->o:Lo/iQW;

    iget-object v10, v0, Lo/cQj;->m:Lo/iQW;

    iget-object v11, v0, Lo/cQj;->t:Lo/Ca;

    iget-object v12, v0, Lo/cQj;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v13, v0, Lo/cQj;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v14, v0, Lo/cQj;->e:Lo/js;

    iget v15, v0, Lo/cQj;->i:I

    move/from16 v19, v1

    iget v1, v0, Lo/cQj;->g:I

    move/from16 v16, v15

    iget v15, v0, Lo/cQj;->j:I

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

    move/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lo/cPQ;->c(ZLjava/lang/String;JZLcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/js;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
