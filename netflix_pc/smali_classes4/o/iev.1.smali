.class public final synthetic Lo/iev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/idt;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Z

.field private synthetic e:Lo/iRk;

.field private synthetic f:Lo/idu;

.field private synthetic g:I

.field private synthetic h:Lo/Ca;

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:J

.field private synthetic l:Lo/ifl;

.field private synthetic m:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic n:I

.field private synthetic o:Z

.field private synthetic p:Lo/iRa;

.field private synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lo/idt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;IILo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/iev;->a:Lo/idt;

    move v1, p2

    iput-boolean v1, v0, Lo/iev;->d:Z

    move-object v1, p3

    iput-object v1, v0, Lo/iev;->f:Lo/idu;

    move v1, p4

    iput-boolean v1, v0, Lo/iev;->o:Z

    move-object v1, p5

    iput-object v1, v0, Lo/iev;->m:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    move-wide v1, p6

    iput-wide v1, v0, Lo/iev;->k:J

    move-object v1, p8

    iput-object v1, v0, Lo/iev;->l:Lo/ifl;

    move v1, p9

    iput v1, v0, Lo/iev;->n:I

    move v1, p10

    iput v1, v0, Lo/iev;->r:I

    move-object v1, p11

    iput-object v1, v0, Lo/iev;->p:Lo/iRa;

    move-object v1, p12

    iput-object v1, v0, Lo/iev;->c:Lo/iRa;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/iev;->b:Lo/iRa;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/iev;->e:Lo/iRk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/iev;->h:Lo/Ca;

    move/from16 v1, p16

    iput v1, v0, Lo/iev;->i:I

    move/from16 v1, p17

    iput v1, v0, Lo/iev;->g:I

    move/from16 v1, p18

    iput v1, v0, Lo/iev;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/iev;->a:Lo/idt;

    iget-boolean v2, v0, Lo/iev;->d:Z

    iget-object v3, v0, Lo/iev;->f:Lo/idu;

    iget-boolean v4, v0, Lo/iev;->o:Z

    iget-object v5, v0, Lo/iev;->m:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    iget-wide v6, v0, Lo/iev;->k:J

    iget-object v8, v0, Lo/iev;->l:Lo/ifl;

    iget v9, v0, Lo/iev;->n:I

    iget v10, v0, Lo/iev;->r:I

    iget-object v11, v0, Lo/iev;->p:Lo/iRa;

    iget-object v12, v0, Lo/iev;->c:Lo/iRa;

    iget-object v13, v0, Lo/iev;->b:Lo/iRa;

    iget-object v14, v0, Lo/iev;->e:Lo/iRk;

    iget-object v15, v0, Lo/iev;->h:Lo/Ca;

    move-object/from16 v20, v1

    iget v1, v0, Lo/iev;->i:I

    move/from16 v21, v2

    iget v2, v0, Lo/iev;->g:I

    move-object/from16 v22, v3

    iget v3, v0, Lo/iev;->j:I

    move/from16 v19, v3

    move-object/from16 v16, p1

    check-cast v16, Lo/wY;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v1, v1, 0x1

    .line 2000
    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v17

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v22

    invoke-static/range {v1 .. v19}, Lo/iep;->e(Lo/idt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;IILo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
