.class public final synthetic Lo/ieC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/idC$c;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/idy;

.field private synthetic e:Lo/iRa;

.field private synthetic f:I

.field private synthetic g:Lo/idu;

.field private synthetic h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Lo/ifi;

.field private synthetic l:Z

.field private synthetic m:Z

.field private synthetic n:Lo/ifl;

.field private synthetic o:Lo/Ca;

.field private synthetic s:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/idC$c;Lo/idy;Lo/idu;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZZLo/ifl;Lo/ifi;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/ieC;->b:Lo/idC$c;

    move-object v1, p2

    iput-object v1, v0, Lo/ieC;->d:Lo/idy;

    move-object v1, p3

    iput-object v1, v0, Lo/ieC;->g:Lo/idu;

    move-object v1, p4

    iput-object v1, v0, Lo/ieC;->h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    move v1, p5

    iput-boolean v1, v0, Lo/ieC;->m:Z

    move v1, p6

    iput-boolean v1, v0, Lo/ieC;->l:Z

    move-object v1, p7

    iput-object v1, v0, Lo/ieC;->n:Lo/ifl;

    move-object v1, p8

    iput-object v1, v0, Lo/ieC;->k:Lo/ifi;

    move-object v1, p9

    iput-object v1, v0, Lo/ieC;->o:Lo/Ca;

    move-object v1, p10

    iput-object v1, v0, Lo/ieC;->s:Lo/iRa;

    move-object v1, p11

    iput-object v1, v0, Lo/ieC;->e:Lo/iRa;

    move-object v1, p12

    iput-object v1, v0, Lo/ieC;->a:Lo/iRa;

    move-object v1, p13

    iput-object v1, v0, Lo/ieC;->c:Lo/iRk;

    move/from16 v1, p14

    iput v1, v0, Lo/ieC;->i:I

    move/from16 v1, p15

    iput v1, v0, Lo/ieC;->f:I

    move/from16 v1, p16

    iput v1, v0, Lo/ieC;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ieC;->b:Lo/idC$c;

    iget-object v2, v0, Lo/ieC;->d:Lo/idy;

    iget-object v3, v0, Lo/ieC;->g:Lo/idu;

    iget-object v4, v0, Lo/ieC;->h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    iget-boolean v5, v0, Lo/ieC;->m:Z

    iget-boolean v6, v0, Lo/ieC;->l:Z

    iget-object v7, v0, Lo/ieC;->n:Lo/ifl;

    iget-object v8, v0, Lo/ieC;->k:Lo/ifi;

    iget-object v9, v0, Lo/ieC;->o:Lo/Ca;

    iget-object v10, v0, Lo/ieC;->s:Lo/iRa;

    iget-object v11, v0, Lo/ieC;->e:Lo/iRa;

    iget-object v12, v0, Lo/ieC;->a:Lo/iRa;

    iget-object v13, v0, Lo/ieC;->c:Lo/iRk;

    iget v14, v0, Lo/ieC;->i:I

    iget v15, v0, Lo/ieC;->f:I

    move-object/from16 v18, v1

    iget v1, v0, Lo/ieC;->j:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lo/iey;->e(Lo/idC$c;Lo/idy;Lo/idu;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZZLo/ifl;Lo/ifi;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
