.class public final synthetic Lo/idP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iRk;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:F

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic i:Lo/ot;

.field private synthetic j:F

.field private synthetic k:F

.field private synthetic l:Lo/iRk;

.field private synthetic m:J

.field private synthetic o:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZFLo/ot;FJFLo/iRk;Lo/Ca;Lo/iRk;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/idP;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/idP;->c:Z

    iput-boolean p3, p0, Lo/idP;->h:Z

    iput p4, p0, Lo/idP;->f:F

    iput-object p5, p0, Lo/idP;->i:Lo/ot;

    iput p6, p0, Lo/idP;->j:F

    iput-wide p7, p0, Lo/idP;->m:J

    iput p9, p0, Lo/idP;->k:F

    iput-object p10, p0, Lo/idP;->l:Lo/iRk;

    iput-object p11, p0, Lo/idP;->o:Lo/Ca;

    iput-object p12, p0, Lo/idP;->b:Lo/iRk;

    iput p13, p0, Lo/idP;->d:I

    iput p14, p0, Lo/idP;->a:I

    iput p15, p0, Lo/idP;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/idP;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lo/idP;->c:Z

    iget-boolean v3, v0, Lo/idP;->h:Z

    iget v4, v0, Lo/idP;->f:F

    iget-object v5, v0, Lo/idP;->i:Lo/ot;

    iget v6, v0, Lo/idP;->j:F

    iget-wide v7, v0, Lo/idP;->m:J

    iget v9, v0, Lo/idP;->k:F

    iget-object v10, v0, Lo/idP;->l:Lo/iRk;

    iget-object v11, v0, Lo/idP;->o:Lo/Ca;

    iget-object v12, v0, Lo/idP;->b:Lo/iRk;

    iget v13, v0, Lo/idP;->d:I

    iget v14, v0, Lo/idP;->a:I

    iget v15, v0, Lo/idP;->g:I

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

    invoke-static/range {v1 .. v16}, Lo/idI;->c(Ljava/lang/String;ZZFLo/ot;FJFLo/iRk;Lo/Ca;Lo/iRk;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
