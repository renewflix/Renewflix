.class public final synthetic Lo/icg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/idg;

.field private synthetic b:Lo/cFF;

.field private synthetic c:I

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Ljava/lang/String;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Ljava/lang/String;

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/cFF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/idg;Lo/Ca;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icg;->b:Lo/cFF;

    iput-object p2, p0, Lo/icg;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/icg;->j:Ljava/lang/String;

    iput-object p4, p0, Lo/icg;->h:Ljava/lang/String;

    iput-object p5, p0, Lo/icg;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/icg;->m:Ljava/lang/String;

    iput-object p7, p0, Lo/icg;->o:Ljava/lang/String;

    iput-object p8, p0, Lo/icg;->l:Ljava/lang/String;

    iput-object p9, p0, Lo/icg;->k:Ljava/lang/String;

    iput-object p10, p0, Lo/icg;->n:Ljava/lang/String;

    iput-object p11, p0, Lo/icg;->a:Lo/idg;

    iput-object p12, p0, Lo/icg;->e:Lo/Ca;

    iput p13, p0, Lo/icg;->c:I

    iput p14, p0, Lo/icg;->f:I

    iput p15, p0, Lo/icg;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/icg;->b:Lo/cFF;

    iget-object v2, v0, Lo/icg;->d:Landroid/content/Context;

    iget-object v3, v0, Lo/icg;->j:Ljava/lang/String;

    iget-object v4, v0, Lo/icg;->h:Ljava/lang/String;

    iget-object v5, v0, Lo/icg;->g:Ljava/lang/String;

    iget-object v6, v0, Lo/icg;->m:Ljava/lang/String;

    iget-object v7, v0, Lo/icg;->o:Ljava/lang/String;

    iget-object v8, v0, Lo/icg;->l:Ljava/lang/String;

    iget-object v9, v0, Lo/icg;->k:Ljava/lang/String;

    iget-object v10, v0, Lo/icg;->n:Ljava/lang/String;

    iget-object v11, v0, Lo/icg;->a:Lo/idg;

    iget-object v12, v0, Lo/icg;->e:Lo/Ca;

    iget v13, v0, Lo/icg;->c:I

    iget v14, v0, Lo/icg;->f:I

    iget v15, v0, Lo/icg;->i:I

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

    invoke-static/range {v1 .. v16}, Lo/icf;->c(Lo/cFF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/idg;Lo/Ca;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
