.class public final synthetic Lo/fHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:Lo/iQW;

.field private synthetic h:I

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Lo/Ca;

.field private synthetic l:Z

.field private synthetic m:Z

.field private synthetic n:Z

.field private synthetic o:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;ZZZZLcom/netflix/hawkins/consumer/tokens/Theme;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHV;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/fHV;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fHV;->j:Ljava/lang/String;

    iput-object p4, p0, Lo/fHV;->i:Ljava/lang/String;

    iput-object p5, p0, Lo/fHV;->g:Lo/iQW;

    iput-object p6, p0, Lo/fHV;->o:Lo/iQW;

    iput-object p7, p0, Lo/fHV;->k:Lo/Ca;

    iput-boolean p8, p0, Lo/fHV;->m:Z

    iput-boolean p9, p0, Lo/fHV;->l:Z

    iput-boolean p10, p0, Lo/fHV;->n:Z

    iput-boolean p11, p0, Lo/fHV;->c:Z

    iput-object p12, p0, Lo/fHV;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p13, p0, Lo/fHV;->d:I

    iput p14, p0, Lo/fHV;->h:I

    iput p15, p0, Lo/fHV;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/fHV;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/fHV;->e:Ljava/lang/String;

    iget-object v3, v0, Lo/fHV;->j:Ljava/lang/String;

    iget-object v4, v0, Lo/fHV;->i:Ljava/lang/String;

    iget-object v5, v0, Lo/fHV;->g:Lo/iQW;

    iget-object v6, v0, Lo/fHV;->o:Lo/iQW;

    iget-object v7, v0, Lo/fHV;->k:Lo/Ca;

    iget-boolean v8, v0, Lo/fHV;->m:Z

    iget-boolean v9, v0, Lo/fHV;->l:Z

    iget-boolean v10, v0, Lo/fHV;->n:Z

    iget-boolean v11, v0, Lo/fHV;->c:Z

    iget-object v12, v0, Lo/fHV;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v13, v0, Lo/fHV;->d:I

    iget v14, v0, Lo/fHV;->h:I

    iget v15, v0, Lo/fHV;->f:I

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

    invoke-static/range {v1 .. v16}, Lo/fHU;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;ZZZZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
