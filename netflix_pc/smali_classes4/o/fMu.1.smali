.class public final synthetic Lo/fMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Ljava/lang/String;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMu;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iput-object p2, p0, Lo/fMu;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/fMu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput-object p4, p0, Lo/fMu;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iput-object p5, p0, Lo/fMu;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/fMu;->g:Lo/Ca;

    iput p7, p0, Lo/fMu;->i:I

    iput p8, p0, Lo/fMu;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fMu;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iget-object v1, p0, Lo/fMu;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/fMu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p0, Lo/fMu;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v4, p0, Lo/fMu;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/fMu;->g:Lo/Ca;

    iget v6, p0, Lo/fMu;->i:I

    iget v8, p0, Lo/fMu;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fMb;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
