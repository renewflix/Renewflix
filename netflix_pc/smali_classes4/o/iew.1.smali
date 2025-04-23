.class public final synthetic Lo/iew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iUt;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Lo/idu;

.field private synthetic k:J

.field private synthetic l:Lo/ifl;

.field private synthetic m:Lo/iRa;

.field private synthetic n:Lo/iRa;

.field private synthetic o:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic q:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;ZIII)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/iew;->a:Lo/iUt;

    move v1, p2

    iput-boolean v1, v0, Lo/iew;->e:Z

    move-object v1, p3

    iput-object v1, v0, Lo/iew;->j:Lo/idu;

    move v1, p4

    iput-boolean v1, v0, Lo/iew;->f:Z

    move-object v1, p5

    iput-object v1, v0, Lo/iew;->o:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    move-wide v1, p6

    iput-wide v1, v0, Lo/iew;->k:J

    move-object v1, p8

    iput-object v1, v0, Lo/iew;->l:Lo/ifl;

    move-object v1, p9

    iput-object v1, v0, Lo/iew;->m:Lo/iRa;

    move-object v1, p10

    iput-object v1, v0, Lo/iew;->n:Lo/iRa;

    move-object v1, p11

    iput-object v1, v0, Lo/iew;->q:Lo/iRa;

    move-object v1, p12

    iput-object v1, v0, Lo/iew;->c:Lo/iRk;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/iew;->b:Lo/Ca;

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/iew;->d:Z

    move/from16 v1, p15

    iput v1, v0, Lo/iew;->g:I

    move/from16 v1, p16

    iput v1, v0, Lo/iew;->h:I

    move/from16 v1, p17

    iput v1, v0, Lo/iew;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/iew;->a:Lo/iUt;

    iget-boolean v2, v0, Lo/iew;->e:Z

    iget-object v3, v0, Lo/iew;->j:Lo/idu;

    iget-boolean v4, v0, Lo/iew;->f:Z

    iget-object v5, v0, Lo/iew;->o:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    iget-wide v6, v0, Lo/iew;->k:J

    iget-object v8, v0, Lo/iew;->l:Lo/ifl;

    iget-object v9, v0, Lo/iew;->m:Lo/iRa;

    iget-object v10, v0, Lo/iew;->n:Lo/iRa;

    iget-object v11, v0, Lo/iew;->q:Lo/iRa;

    iget-object v12, v0, Lo/iew;->c:Lo/iRk;

    iget-object v13, v0, Lo/iew;->b:Lo/Ca;

    iget-boolean v14, v0, Lo/iew;->d:Z

    iget v15, v0, Lo/iew;->g:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/iew;->h:I

    move/from16 v16, v15

    iget v15, v0, Lo/iew;->i:I

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

    invoke-static/range {v1 .. v18}, Lo/iep;->c(Lo/iUt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;ZLo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
