.class public final synthetic Lo/fJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

.field private synthetic f:Z

.field private synthetic g:Lo/iUt;

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:I

.field private synthetic k:Lo/iRa;

.field private synthetic l:Lo/iRa;

.field private synthetic m:I

.field private synthetic n:Lo/iRa;

.field private synthetic o:I

.field private synthetic p:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

.field private synthetic q:F

.field private synthetic r:Z

.field private synthetic s:Lo/Ca;

.field private synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Lo/Ca;FFZZZZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/fJj;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    move-object v1, p2

    iput-object v1, v0, Lo/fJj;->d:Lo/iRa;

    move-object v1, p3

    iput-object v1, v0, Lo/fJj;->l:Lo/iRa;

    move-object v1, p4

    iput-object v1, v0, Lo/fJj;->n:Lo/iRa;

    move-object v1, p5

    iput-object v1, v0, Lo/fJj;->k:Lo/iRa;

    move-object v1, p6

    iput-object v1, v0, Lo/fJj;->p:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    move-object v1, p7

    iput-object v1, v0, Lo/fJj;->s:Lo/Ca;

    move v1, p8

    iput v1, v0, Lo/fJj;->t:F

    move v1, p9

    iput v1, v0, Lo/fJj;->q:F

    move v1, p10

    iput-boolean v1, v0, Lo/fJj;->r:Z

    move v1, p11

    iput-boolean v1, v0, Lo/fJj;->b:Z

    move v1, p12

    iput-boolean v1, v0, Lo/fJj;->a:Z

    move v1, p13

    iput-boolean v1, v0, Lo/fJj;->c:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/fJj;->f:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/fJj;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/fJj;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/fJj;->g:Lo/iUt;

    move/from16 v1, p18

    iput v1, v0, Lo/fJj;->j:I

    move/from16 v1, p19

    iput v1, v0, Lo/fJj;->m:I

    move/from16 v1, p20

    iput v1, v0, Lo/fJj;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/fJj;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    iget-object v2, v0, Lo/fJj;->d:Lo/iRa;

    iget-object v3, v0, Lo/fJj;->l:Lo/iRa;

    iget-object v4, v0, Lo/fJj;->n:Lo/iRa;

    iget-object v5, v0, Lo/fJj;->k:Lo/iRa;

    iget-object v6, v0, Lo/fJj;->p:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    iget-object v7, v0, Lo/fJj;->s:Lo/Ca;

    iget v8, v0, Lo/fJj;->t:F

    iget v9, v0, Lo/fJj;->q:F

    iget-boolean v10, v0, Lo/fJj;->r:Z

    iget-boolean v11, v0, Lo/fJj;->b:Z

    iget-boolean v12, v0, Lo/fJj;->a:Z

    iget-boolean v13, v0, Lo/fJj;->c:Z

    iget-boolean v14, v0, Lo/fJj;->f:Z

    iget-object v15, v0, Lo/fJj;->i:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/fJj;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/fJj;->g:Lo/iUt;

    move-object/from16 v17, v1

    iget v1, v0, Lo/fJj;->j:I

    move-object/from16 v23, v2

    iget v2, v0, Lo/fJj;->m:I

    move-object/from16 v24, v3

    iget v3, v0, Lo/fJj;->o:I

    move/from16 v21, v3

    move-object/from16 v18, p1

    check-cast v18, Lo/wY;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v1, v1, 0x1

    .line 2000
    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v19

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static/range {v1 .. v21}, Lo/fJl;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Lo/Ca;FFZZZZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
