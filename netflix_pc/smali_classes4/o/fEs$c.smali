.class final Lo/fEs$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fEs;->b(Lo/NZ;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NZ;

.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic c:Lo/fEs;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;


# direct methods
.method constructor <init>(Lo/fEs;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/NZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fEs$c;->c:Lo/fEs;

    iput-object p2, p0, Lo/fEs$c;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    iput-boolean p3, p0, Lo/fEs$c;->d:Z

    iput-object p4, p0, Lo/fEs$c;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p5, p0, Lo/fEs$c;->a:Lo/NZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 49
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1050
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/fEs$c;->c:Lo/fEs;

    .line 2028
    iget-object p2, p2, Lo/fEs;->e:Lo/eCA;

    .line 1050
    invoke-interface {p2}, Lo/eCA;->e()Lo/eCC;

    move-result-object p2

    new-instance v6, Lo/fEs$c$2;

    iget-object v1, p0, Lo/fEs$c;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    iget-boolean v2, p0, Lo/fEs$c;->d:Z

    iget-object v3, p0, Lo/fEs$c;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v4, p0, Lo/fEs$c;->a:Lo/NZ;

    iget-object v5, p0, Lo/fEs$c;->c:Lo/fEs;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/fEs$c$2;-><init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/NZ;Lo/fEs;)V

    const v0, 0x1023e43a

    invoke-static {v0, v6, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    .line 49
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
