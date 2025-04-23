.class public final synthetic Lo/fLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:F

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic e:F

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Lo/Ca;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Lo/iRa;

.field private synthetic n:Z

.field private synthetic o:Lo/iQW;

.field private synthetic p:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;ZLjava/lang/Boolean;FFLcom/netflix/hawkins/consumer/tokens/Theme;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/fLb;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    move-object v1, p2

    iput-object v1, v0, Lo/fLb;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/fLb;->h:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/fLb;->j:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/fLb;->l:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/fLb;->o:Lo/iQW;

    move-object v1, p7

    iput-object v1, v0, Lo/fLb;->m:Lo/iRa;

    move-object v1, p8

    iput-object v1, v0, Lo/fLb;->k:Lo/Ca;

    move v1, p9

    iput-boolean v1, v0, Lo/fLb;->n:Z

    move-object v1, p10

    iput-object v1, v0, Lo/fLb;->p:Ljava/lang/Boolean;

    move v1, p11

    iput v1, v0, Lo/fLb;->c:F

    move v1, p12

    iput v1, v0, Lo/fLb;->e:F

    move-object v1, p13

    iput-object v1, v0, Lo/fLb;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move/from16 v1, p14

    iput v1, v0, Lo/fLb;->g:I

    move/from16 v1, p15

    iput v1, v0, Lo/fLb;->i:I

    move/from16 v1, p16

    iput v1, v0, Lo/fLb;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/fLb;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget-object v2, v0, Lo/fLb;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/fLb;->h:Ljava/lang/String;

    iget-object v4, v0, Lo/fLb;->j:Ljava/lang/String;

    iget-object v5, v0, Lo/fLb;->l:Ljava/lang/String;

    iget-object v6, v0, Lo/fLb;->o:Lo/iQW;

    iget-object v7, v0, Lo/fLb;->m:Lo/iRa;

    iget-object v8, v0, Lo/fLb;->k:Lo/Ca;

    iget-boolean v9, v0, Lo/fLb;->n:Z

    iget-object v10, v0, Lo/fLb;->p:Ljava/lang/Boolean;

    iget v11, v0, Lo/fLb;->c:F

    iget v12, v0, Lo/fLb;->e:F

    iget-object v13, v0, Lo/fLb;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v15, v0, Lo/fLb;->g:I

    iget v14, v0, Lo/fLb;->i:I

    move/from16 v16, v14

    iget v14, v0, Lo/fLb;->f:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Lo/wY;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    or-int/lit8 v15, v15, 0x1

    .line 2000
    invoke-static {v15}, Lo/yu;->e(I)I

    move-result v15

    invoke-static/range {v16 .. v16}, Lo/yu;->e(I)I

    move-result v16

    invoke-static/range {v1 .. v17}, Lo/fKU;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;ZLjava/lang/Boolean;FFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
