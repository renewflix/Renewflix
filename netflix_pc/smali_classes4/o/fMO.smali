.class public final synthetic Lo/fMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic g:F

.field private synthetic h:F

.field private synthetic i:Z

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic k:Lo/iRa;

.field private synthetic o:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lo/Ca;ZLcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;FFLo/iRa;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMO;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iput-object p2, p0, Lo/fMO;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fMO;->a:Lo/Ca;

    iput-boolean p4, p0, Lo/fMO;->i:Z

    iput-object p5, p0, Lo/fMO;->f:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput-object p6, p0, Lo/fMO;->j:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iput p7, p0, Lo/fMO;->h:F

    iput p8, p0, Lo/fMO;->g:F

    iput-object p9, p0, Lo/fMO;->k:Lo/iRa;

    iput-object p10, p0, Lo/fMO;->o:Lo/iRk;

    iput p11, p0, Lo/fMO;->d:I

    iput p12, p0, Lo/fMO;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/fMO;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iget-object v1, p0, Lo/fMO;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fMO;->a:Lo/Ca;

    iget-boolean v3, p0, Lo/fMO;->i:Z

    iget-object v4, p0, Lo/fMO;->f:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v5, p0, Lo/fMO;->j:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget v6, p0, Lo/fMO;->h:F

    iget v7, p0, Lo/fMO;->g:F

    iget-object v8, p0, Lo/fMO;->k:Lo/iRa;

    iget-object v9, p0, Lo/fMO;->o:Lo/iRk;

    iget v10, p0, Lo/fMO;->d:I

    iget v12, p0, Lo/fMO;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/fMM;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lo/Ca;ZLcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;FFLo/iRa;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
