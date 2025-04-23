.class public final synthetic Lo/hRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/hRY;

.field private synthetic d:I

.field private synthetic e:Lo/Ca;

.field private synthetic f:Lo/hRW;

.field private synthetic g:I

.field private synthetic h:Lo/hSe;

.field private synthetic i:I

.field private synthetic j:Z

.field private synthetic k:Lo/hSg;

.field private synthetic l:Lo/hxI;

.field private synthetic m:Z

.field private synthetic n:Lo/hRP;

.field private synthetic o:Lo/hRT;


# direct methods
.method public synthetic constructor <init>(ZLo/hRY;ZLo/hSe;Lo/hRW;Lo/hSg;Lo/hRT;Lo/hRP;Lo/hxI;ZLo/iRa;Lo/Ca;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hRL;->a:Z

    iput-object p2, p0, Lo/hRL;->c:Lo/hRY;

    iput-boolean p3, p0, Lo/hRL;->j:Z

    iput-object p4, p0, Lo/hRL;->h:Lo/hSe;

    iput-object p5, p0, Lo/hRL;->f:Lo/hRW;

    iput-object p6, p0, Lo/hRL;->k:Lo/hSg;

    iput-object p7, p0, Lo/hRL;->o:Lo/hRT;

    iput-object p8, p0, Lo/hRL;->n:Lo/hRP;

    iput-object p9, p0, Lo/hRL;->l:Lo/hxI;

    iput-boolean p10, p0, Lo/hRL;->m:Z

    iput-object p11, p0, Lo/hRL;->b:Lo/iRa;

    iput-object p12, p0, Lo/hRL;->e:Lo/Ca;

    iput p13, p0, Lo/hRL;->d:I

    iput p14, p0, Lo/hRL;->i:I

    iput p15, p0, Lo/hRL;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/hRL;->a:Z

    iget-object v2, v0, Lo/hRL;->c:Lo/hRY;

    iget-boolean v3, v0, Lo/hRL;->j:Z

    iget-object v4, v0, Lo/hRL;->h:Lo/hSe;

    iget-object v5, v0, Lo/hRL;->f:Lo/hRW;

    iget-object v6, v0, Lo/hRL;->k:Lo/hSg;

    iget-object v7, v0, Lo/hRL;->o:Lo/hRT;

    iget-object v8, v0, Lo/hRL;->n:Lo/hRP;

    iget-object v9, v0, Lo/hRL;->l:Lo/hxI;

    iget-boolean v10, v0, Lo/hRL;->m:Z

    iget-object v11, v0, Lo/hRL;->b:Lo/iRa;

    iget-object v12, v0, Lo/hRL;->e:Lo/Ca;

    iget v13, v0, Lo/hRL;->d:I

    iget v14, v0, Lo/hRL;->i:I

    iget v15, v0, Lo/hRL;->g:I

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

    invoke-static/range {v1 .. v16}, Lo/hRJ;->d(ZLo/hRY;ZLo/hSe;Lo/hRW;Lo/hSg;Lo/hRT;Lo/hRP;Lo/hxI;ZLo/iRa;Lo/Ca;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
