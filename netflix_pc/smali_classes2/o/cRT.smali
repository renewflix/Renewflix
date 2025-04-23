.class public final synthetic Lo/cRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/cWo$l;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/js;

.field private synthetic e:Lo/oN;

.field private synthetic f:Ljava/lang/Integer;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Lo/iRa;

.field private synthetic k:Lo/cRR;

.field private synthetic l:Z

.field private synthetic m:Lo/Ca;

.field private synthetic n:Lo/cRV;

.field private synthetic o:Ljava/lang/String;

.field private synthetic p:Lo/Ve;

.field private synthetic r:Lo/oK;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLo/cRR;Ljava/lang/String;Lo/cRV;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$l;Ljava/lang/Integer;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cRT;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/cRT;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/cRT;->j:Lo/iRa;

    move-object v1, p4

    iput-object v1, v0, Lo/cRT;->m:Lo/Ca;

    move v1, p5

    iput-boolean v1, v0, Lo/cRT;->l:Z

    move-object v1, p6

    iput-object v1, v0, Lo/cRT;->k:Lo/cRR;

    move-object v1, p7

    iput-object v1, v0, Lo/cRT;->o:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lo/cRT;->n:Lo/cRV;

    move-object v1, p9

    iput-object v1, v0, Lo/cRT;->p:Lo/Ve;

    move-object v1, p10

    iput-object v1, v0, Lo/cRT;->r:Lo/oK;

    move-object v1, p11

    iput-object v1, v0, Lo/cRT;->e:Lo/oN;

    move-object v1, p12

    iput-object v1, v0, Lo/cRT;->d:Lo/js;

    move-object v1, p13

    iput-object v1, v0, Lo/cRT;->b:Lo/cWo$l;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cRT;->f:Ljava/lang/Integer;

    move/from16 v1, p15

    iput v1, v0, Lo/cRT;->h:I

    move/from16 v1, p16

    iput v1, v0, Lo/cRT;->i:I

    move/from16 v1, p17

    iput v1, v0, Lo/cRT;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cRT;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/cRT;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/cRT;->j:Lo/iRa;

    iget-object v4, v0, Lo/cRT;->m:Lo/Ca;

    iget-boolean v5, v0, Lo/cRT;->l:Z

    iget-object v6, v0, Lo/cRT;->k:Lo/cRR;

    iget-object v7, v0, Lo/cRT;->o:Ljava/lang/String;

    iget-object v8, v0, Lo/cRT;->n:Lo/cRV;

    iget-object v9, v0, Lo/cRT;->p:Lo/Ve;

    iget-object v10, v0, Lo/cRT;->r:Lo/oK;

    iget-object v11, v0, Lo/cRT;->e:Lo/oN;

    iget-object v12, v0, Lo/cRT;->d:Lo/js;

    iget-object v13, v0, Lo/cRT;->b:Lo/cWo$l;

    iget-object v14, v0, Lo/cRT;->f:Ljava/lang/Integer;

    iget v15, v0, Lo/cRT;->h:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/cRT;->i:I

    move/from16 v16, v15

    iget v15, v0, Lo/cRT;->g:I

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

    invoke-static/range {v1 .. v18}, Lo/cRM;->c(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLo/cRR;Ljava/lang/String;Lo/cRV;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$l;Ljava/lang/Integer;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
