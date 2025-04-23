.class public final synthetic Lo/ieV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/idA;

.field private synthetic b:J

.field private synthetic c:Lo/idD;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic i:I

.field private synthetic j:Z

.field private synthetic l:Lo/ifi;

.field private synthetic n:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lo/idA;Lo/idD;JZZZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ILo/ifi;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ieV;->a:Lo/idA;

    iput-object p2, p0, Lo/ieV;->c:Lo/idD;

    iput-wide p3, p0, Lo/ieV;->b:J

    iput-boolean p5, p0, Lo/ieV;->j:Z

    iput-boolean p6, p0, Lo/ieV;->f:Z

    iput-boolean p7, p0, Lo/ieV;->g:Z

    iput-object p8, p0, Lo/ieV;->h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    iput p9, p0, Lo/ieV;->i:I

    iput-object p10, p0, Lo/ieV;->l:Lo/ifi;

    iput-object p11, p0, Lo/ieV;->n:Lo/Ca;

    iput p12, p0, Lo/ieV;->e:I

    iput p13, p0, Lo/ieV;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ieV;->a:Lo/idA;

    iget-object v2, v0, Lo/ieV;->c:Lo/idD;

    iget-wide v3, v0, Lo/ieV;->b:J

    iget-boolean v5, v0, Lo/ieV;->j:Z

    iget-boolean v6, v0, Lo/ieV;->f:Z

    iget-boolean v7, v0, Lo/ieV;->g:Z

    iget-object v8, v0, Lo/ieV;->h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    iget v9, v0, Lo/ieV;->i:I

    iget-object v10, v0, Lo/ieV;->l:Lo/ifi;

    iget-object v11, v0, Lo/ieV;->n:Lo/Ca;

    iget v12, v0, Lo/ieV;->e:I

    iget v14, v0, Lo/ieV;->d:I

    move-object/from16 v13, p1

    check-cast v13, Lo/wY;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x1

    .line 2000
    invoke-static {v12}, Lo/yu;->e(I)I

    move-result v15

    move-object v12, v13

    move v13, v15

    invoke-static/range {v1 .. v14}, Lo/ieQ;->e(Lo/idA;Lo/idD;JZZZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ILo/ifi;Lo/Ca;Lo/wY;II)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
