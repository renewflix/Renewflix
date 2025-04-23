.class public final synthetic Lo/cPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/iQW;

.field private synthetic d:I

.field private synthetic e:J

.field private synthetic f:Lo/Ca;

.field private synthetic g:Z

.field private synthetic h:Lo/iQW;

.field private synthetic i:I

.field private synthetic j:Lo/iQW;

.field private synthetic k:Lo/cWo$d;

.field private synthetic l:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic n:Z

.field private synthetic o:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lo/cWo$d;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cPW;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/cPW;->e:J

    iput-boolean p4, p0, Lo/cPW;->g:Z

    iput-object p5, p0, Lo/cPW;->h:Lo/iQW;

    iput-object p6, p0, Lo/cPW;->j:Lo/iQW;

    iput-object p7, p0, Lo/cPW;->f:Lo/Ca;

    iput-object p8, p0, Lo/cPW;->k:Lo/cWo$d;

    iput-object p9, p0, Lo/cPW;->l:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-boolean p10, p0, Lo/cPW;->n:Z

    iput-object p11, p0, Lo/cPW;->o:Lo/iQW;

    iput-object p12, p0, Lo/cPW;->c:Lo/iQW;

    iput p13, p0, Lo/cPW;->d:I

    iput p14, p0, Lo/cPW;->b:I

    iput p15, p0, Lo/cPW;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cPW;->a:Ljava/lang/String;

    iget-wide v2, v0, Lo/cPW;->e:J

    iget-boolean v4, v0, Lo/cPW;->g:Z

    iget-object v5, v0, Lo/cPW;->h:Lo/iQW;

    iget-object v6, v0, Lo/cPW;->j:Lo/iQW;

    iget-object v7, v0, Lo/cPW;->f:Lo/Ca;

    iget-object v8, v0, Lo/cPW;->k:Lo/cWo$d;

    iget-object v9, v0, Lo/cPW;->l:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-boolean v10, v0, Lo/cPW;->n:Z

    iget-object v11, v0, Lo/cPW;->o:Lo/iQW;

    iget-object v12, v0, Lo/cPW;->c:Lo/iQW;

    iget v13, v0, Lo/cPW;->d:I

    iget v14, v0, Lo/cPW;->b:I

    iget v15, v0, Lo/cPW;->i:I

    move-object/from16 v16, p1

    check-cast v16, Lo/wY;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x1

    .line 2000
    invoke-static {v13}, Lo/yu;->e(I)I

    move-result v17

    invoke-static {v14}, Lo/yu;->e(I)I

    move-result v18

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v16, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v16}, Lo/cPQ;->d(Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lo/cWo$d;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
