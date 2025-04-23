.class public final synthetic Lo/cQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cPT;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/cPT;

.field private synthetic e:Lo/uG;

.field private synthetic f:I

.field private synthetic g:Z

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Z

.field private synthetic k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Lo/cSA;

.field private synthetic n:Lo/gS;

.field private synthetic o:Lo/RE;

.field private synthetic p:Lo/js;

.field private synthetic r:Lo/cQD;

.field private synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/uG;Lo/cSA;Lo/gS;Lo/RE;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Ljava/lang/String;ZLo/cQD;Lo/js;Lo/Ca;Lo/cPT;Lo/cPT;ZZIII)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cQw;->b:Lo/iQW;

    move-object v1, p2

    iput-object v1, v0, Lo/cQw;->e:Lo/uG;

    move-object v1, p3

    iput-object v1, v0, Lo/cQw;->m:Lo/cSA;

    move-object v1, p4

    iput-object v1, v0, Lo/cQw;->n:Lo/gS;

    move-object v1, p5

    iput-object v1, v0, Lo/cQw;->o:Lo/RE;

    move-object v1, p6

    iput-object v1, v0, Lo/cQw;->k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-object v1, p7

    iput-object v1, v0, Lo/cQw;->l:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lo/cQw;->s:Z

    move-object v1, p9

    iput-object v1, v0, Lo/cQw;->r:Lo/cQD;

    move-object v1, p10

    iput-object v1, v0, Lo/cQw;->p:Lo/js;

    move-object v1, p11

    iput-object v1, v0, Lo/cQw;->c:Lo/Ca;

    move-object v1, p12

    iput-object v1, v0, Lo/cQw;->d:Lo/cPT;

    move-object v1, p13

    iput-object v1, v0, Lo/cQw;->a:Lo/cPT;

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/cQw;->j:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lo/cQw;->g:Z

    move/from16 v1, p16

    iput v1, v0, Lo/cQw;->h:I

    move/from16 v1, p17

    iput v1, v0, Lo/cQw;->i:I

    move/from16 v1, p18

    iput v1, v0, Lo/cQw;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cQw;->b:Lo/iQW;

    iget-object v2, v0, Lo/cQw;->e:Lo/uG;

    iget-object v3, v0, Lo/cQw;->m:Lo/cSA;

    iget-object v4, v0, Lo/cQw;->n:Lo/gS;

    iget-object v5, v0, Lo/cQw;->o:Lo/RE;

    iget-object v6, v0, Lo/cQw;->k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-object v7, v0, Lo/cQw;->l:Ljava/lang/String;

    iget-boolean v8, v0, Lo/cQw;->s:Z

    iget-object v9, v0, Lo/cQw;->r:Lo/cQD;

    iget-object v10, v0, Lo/cQw;->p:Lo/js;

    iget-object v11, v0, Lo/cQw;->c:Lo/Ca;

    iget-object v12, v0, Lo/cQw;->d:Lo/cPT;

    iget-object v13, v0, Lo/cQw;->a:Lo/cPT;

    iget-boolean v14, v0, Lo/cQw;->j:Z

    iget-boolean v15, v0, Lo/cQw;->g:Z

    move-object/from16 v20, v1

    iget v1, v0, Lo/cQw;->h:I

    move-object/from16 v21, v2

    iget v2, v0, Lo/cQw;->i:I

    move-object/from16 v22, v3

    iget v3, v0, Lo/cQw;->f:I

    move/from16 v19, v3

    move-object/from16 v16, p1

    check-cast v16, Lo/wY;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v1, v1, 0x1

    .line 2000
    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v17

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-static/range {v1 .. v19}, Lo/cQs;->b(Lo/iQW;Lo/uG;Lo/cSA;Lo/gS;Lo/RE;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Ljava/lang/String;ZLo/cQD;Lo/js;Lo/Ca;Lo/cPT;Lo/cPT;ZZLo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
