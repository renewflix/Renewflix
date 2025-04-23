.class public final synthetic Lo/fOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lo/FE;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/Ca;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Z

.field private synthetic k:Lo/iRa;

.field private synthetic l:Lo/iRp;

.field private synthetic m:Lo/iRs;

.field private synthetic n:Lo/eCC;

.field private synthetic o:Lo/BW;

.field private synthetic q:Lo/Kl;

.field private synthetic s:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZIII)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/fOL;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/fOL;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/fOL;->f:Lo/Ca;

    move-object v1, p4

    iput-object v1, v0, Lo/fOL;->n:Lo/eCC;

    move-object v1, p5

    iput-object v1, v0, Lo/fOL;->l:Lo/iRp;

    move-object v1, p6

    iput-object v1, v0, Lo/fOL;->m:Lo/iRs;

    move-object v1, p7

    iput-object v1, v0, Lo/fOL;->k:Lo/iRa;

    move-object v1, p8

    iput-object v1, v0, Lo/fOL;->o:Lo/BW;

    move-object v1, p9

    iput-object v1, v0, Lo/fOL;->q:Lo/Kl;

    move v1, p10

    iput v1, v0, Lo/fOL;->s:F

    move-object v1, p11

    iput-object v1, v0, Lo/fOL;->d:Lo/FE;

    move v1, p12

    iput v1, v0, Lo/fOL;->c:I

    move-object v1, p13

    iput-object v1, v0, Lo/fOL;->a:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/fOL;->j:Z

    move/from16 v1, p15

    iput v1, v0, Lo/fOL;->h:I

    move/from16 v1, p16

    iput v1, v0, Lo/fOL;->i:I

    move/from16 v1, p17

    iput v1, v0, Lo/fOL;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/fOL;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/fOL;->e:Ljava/lang/String;

    iget-object v3, v0, Lo/fOL;->f:Lo/Ca;

    iget-object v4, v0, Lo/fOL;->n:Lo/eCC;

    iget-object v5, v0, Lo/fOL;->l:Lo/iRp;

    iget-object v6, v0, Lo/fOL;->m:Lo/iRs;

    iget-object v7, v0, Lo/fOL;->k:Lo/iRa;

    iget-object v8, v0, Lo/fOL;->o:Lo/BW;

    iget-object v9, v0, Lo/fOL;->q:Lo/Kl;

    iget v10, v0, Lo/fOL;->s:F

    iget-object v11, v0, Lo/fOL;->d:Lo/FE;

    iget v12, v0, Lo/fOL;->c:I

    iget-object v13, v0, Lo/fOL;->a:Ljava/lang/String;

    iget-boolean v14, v0, Lo/fOL;->j:Z

    iget v15, v0, Lo/fOL;->h:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/fOL;->i:I

    move/from16 v16, v15

    iget v15, v0, Lo/fOL;->g:I

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

    invoke-static/range {v1 .. v18}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
