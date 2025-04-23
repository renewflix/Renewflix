.class public final synthetic Lo/hNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iQW;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/iQW;

.field private synthetic g:Lo/iQW;

.field private synthetic h:Lo/iQW;

.field private synthetic i:Ljava/lang/Integer;

.field private synthetic j:I

.field private synthetic k:Ljava/lang/String;

.field private synthetic l:Lo/Ca;

.field private synthetic m:Ljava/lang/String;

.field private synthetic o:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Ljava/lang/Integer;Lo/iQW;Lo/iQW;Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/Ca;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNJ;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/hNJ;->b:Lo/iQW;

    iput-object p3, p0, Lo/hNJ;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lo/hNJ;->g:Lo/iQW;

    iput-object p5, p0, Lo/hNJ;->f:Lo/iQW;

    iput-object p6, p0, Lo/hNJ;->h:Lo/iQW;

    iput-object p7, p0, Lo/hNJ;->m:Ljava/lang/String;

    iput-object p8, p0, Lo/hNJ;->o:Lo/iQW;

    iput-object p9, p0, Lo/hNJ;->l:Lo/Ca;

    iput-object p10, p0, Lo/hNJ;->k:Ljava/lang/String;

    iput-object p11, p0, Lo/hNJ;->a:Ljava/lang/String;

    iput p12, p0, Lo/hNJ;->d:I

    iput p13, p0, Lo/hNJ;->c:I

    iput p14, p0, Lo/hNJ;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/hNJ;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/hNJ;->b:Lo/iQW;

    iget-object v3, v0, Lo/hNJ;->i:Ljava/lang/Integer;

    iget-object v4, v0, Lo/hNJ;->g:Lo/iQW;

    iget-object v5, v0, Lo/hNJ;->f:Lo/iQW;

    iget-object v6, v0, Lo/hNJ;->h:Lo/iQW;

    iget-object v7, v0, Lo/hNJ;->m:Ljava/lang/String;

    iget-object v8, v0, Lo/hNJ;->o:Lo/iQW;

    iget-object v9, v0, Lo/hNJ;->l:Lo/Ca;

    iget-object v10, v0, Lo/hNJ;->k:Ljava/lang/String;

    iget-object v11, v0, Lo/hNJ;->a:Ljava/lang/String;

    iget v12, v0, Lo/hNJ;->d:I

    iget v13, v0, Lo/hNJ;->c:I

    iget v15, v0, Lo/hNJ;->j:I

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

    invoke-static/range {v1 .. v15}, Lo/hNG;->a(Ljava/lang/String;Lo/iQW;Ljava/lang/Integer;Lo/iQW;Lo/iQW;Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
