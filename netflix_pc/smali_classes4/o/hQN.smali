.class public final synthetic Lo/hQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hRM;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/hSb;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:I

.field private synthetic j:Ljava/lang/Integer;

.field private synthetic k:Lo/hvO;

.field private synthetic l:Lo/iRa;

.field private synthetic m:Lo/iRa;

.field private synthetic n:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/hSb;Lo/hRM;ZZZLjava/lang/Integer;Lo/hvO;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQN;->c:Lo/hSb;

    iput-object p2, p0, Lo/hQN;->a:Lo/hRM;

    iput-boolean p3, p0, Lo/hQN;->h:Z

    iput-boolean p4, p0, Lo/hQN;->f:Z

    iput-boolean p5, p0, Lo/hQN;->g:Z

    iput-object p6, p0, Lo/hQN;->j:Ljava/lang/Integer;

    iput-object p7, p0, Lo/hQN;->k:Lo/hvO;

    iput-object p8, p0, Lo/hQN;->n:Lo/iRa;

    iput-object p9, p0, Lo/hQN;->m:Lo/iRa;

    iput-object p10, p0, Lo/hQN;->l:Lo/iRa;

    iput-object p11, p0, Lo/hQN;->b:Lo/Ca;

    iput p12, p0, Lo/hQN;->d:I

    iput p13, p0, Lo/hQN;->e:I

    iput p14, p0, Lo/hQN;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/hQN;->c:Lo/hSb;

    iget-object v2, v0, Lo/hQN;->a:Lo/hRM;

    iget-boolean v3, v0, Lo/hQN;->h:Z

    iget-boolean v4, v0, Lo/hQN;->f:Z

    iget-boolean v5, v0, Lo/hQN;->g:Z

    iget-object v6, v0, Lo/hQN;->j:Ljava/lang/Integer;

    iget-object v7, v0, Lo/hQN;->k:Lo/hvO;

    iget-object v8, v0, Lo/hQN;->n:Lo/iRa;

    iget-object v9, v0, Lo/hQN;->m:Lo/iRa;

    iget-object v10, v0, Lo/hQN;->l:Lo/iRa;

    iget-object v11, v0, Lo/hQN;->b:Lo/Ca;

    iget v12, v0, Lo/hQN;->d:I

    iget v13, v0, Lo/hQN;->e:I

    iget v15, v0, Lo/hQN;->i:I

    move-object/from16 v14, p1

    check-cast v14, Lo/wY;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x1

    .line 2000
    invoke-static {v12}, Lo/yu;->e(I)I

    move-result v16

    invoke-static {v13}, Lo/yu;->e(I)I

    move-result v17

    move-object v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v1 .. v15}, Lo/hQM;->c(Lo/hSb;Lo/hRM;ZZZLjava/lang/Integer;Lo/hvO;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
