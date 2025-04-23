.class public final synthetic Lo/icT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Lo/iUt;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:I

.field private synthetic k:Ljava/lang/String;

.field private synthetic l:Lo/iRa;

.field private synthetic m:Lo/iRa;

.field private synthetic n:Lo/iRa;

.field private synthetic o:Ljava/lang/String;

.field private synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/iRa;Ljava/lang/String;ZZLo/Ca;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/icT;->e:Lo/iUt;

    move v1, p2

    iput v1, v0, Lo/icT;->d:I

    move-object v1, p3

    iput-object v1, v0, Lo/icT;->i:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/icT;->h:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/icT;->o:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/icT;->l:Lo/iRa;

    move-object v1, p7

    iput-object v1, v0, Lo/icT;->n:Lo/iRa;

    move-object v1, p8

    iput-object v1, v0, Lo/icT;->k:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lo/icT;->m:Lo/iRa;

    move-object v1, p10

    iput-object v1, v0, Lo/icT;->s:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lo/icT;->b:Z

    move v1, p12

    iput-boolean v1, v0, Lo/icT;->a:Z

    move-object v1, p13

    iput-object v1, v0, Lo/icT;->c:Lo/Ca;

    move/from16 v1, p14

    iput v1, v0, Lo/icT;->j:I

    move/from16 v1, p15

    iput v1, v0, Lo/icT;->g:I

    move/from16 v1, p16

    iput v1, v0, Lo/icT;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/icT;->e:Lo/iUt;

    iget v2, v0, Lo/icT;->d:I

    iget-object v3, v0, Lo/icT;->i:Ljava/lang/String;

    iget-object v4, v0, Lo/icT;->h:Ljava/lang/String;

    iget-object v5, v0, Lo/icT;->o:Ljava/lang/String;

    iget-object v6, v0, Lo/icT;->l:Lo/iRa;

    iget-object v7, v0, Lo/icT;->n:Lo/iRa;

    iget-object v8, v0, Lo/icT;->k:Ljava/lang/String;

    iget-object v9, v0, Lo/icT;->m:Lo/iRa;

    iget-object v10, v0, Lo/icT;->s:Ljava/lang/String;

    iget-boolean v11, v0, Lo/icT;->b:Z

    iget-boolean v12, v0, Lo/icT;->a:Z

    iget-object v13, v0, Lo/icT;->c:Lo/Ca;

    iget v14, v0, Lo/icT;->j:I

    iget v15, v0, Lo/icT;->g:I

    move-object/from16 v18, v1

    iget v1, v0, Lo/icT;->f:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lo/icE;->e(Lo/iUt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/iRa;Ljava/lang/String;ZZLo/Ca;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
