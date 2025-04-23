.class final Lo/fEs$c$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fEs$c;
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
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Z

.field private synthetic c:Lo/fEs;

.field private synthetic d:Lo/NZ;

.field private synthetic e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/NZ;Lo/fEs;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fEs$c$2;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    iput-boolean p2, p0, Lo/fEs$c$2;->b:Z

    iput-object p3, p0, Lo/fEs$c$2;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p4, p0, Lo/fEs$c$2;->d:Lo/NZ;

    iput-object p5, p0, Lo/fEs$c$2;->c:Lo/fEs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 50
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1064
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    .line 1053
    :cond_0
    iget-object p1, p0, Lo/fEs$c$2;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    .line 1054
    iget-boolean v0, p0, Lo/fEs$c$2;->b:Z

    .line 1055
    iget-object v1, p0, Lo/fEs$c$2;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 1052
    new-instance v2, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-direct {v2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;-><init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1051
    invoke-static {v2, p1, v3, v0, p2}, Lo/iJU;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iRa;Lo/wY;II)Lo/iJO;

    move-result-object p1

    .line 1058
    invoke-static {p1, v3}, Lo/iKT;->c(Lo/iJE;Lo/wY;)Lo/iMF;

    move-result-object p2

    .line 1061
    iget-object v1, p0, Lo/fEs$c$2;->d:Lo/NZ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7def8277

    invoke-interface {v3, v2}, Lo/wY;->a(I)V

    const v2, 0x5670458d

    .line 2076
    invoke-interface {v3, v2}, Lo/wY;->a(I)V

    .line 2078
    invoke-interface {v3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 2102
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    .line 2103
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2

    .line 2079
    :cond_1
    new-instance v4, Lo/iMU;

    invoke-direct {v4, v1}, Lo/iMU;-><init>(Landroid/content/Context;)V

    .line 2105
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2078
    :cond_2
    check-cast v4, Lo/iMV;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 2086
    invoke-static {p2, v4, v3, v0}, Lo/iMS;->b(Lo/iMF;Lo/iMV;Lo/wY;I)Lo/iMF;

    move-result-object p2

    invoke-interface {v3}, Lo/wY;->i()V

    .line 1064
    iget-object v0, p0, Lo/fEs$c$2;->c:Lo/fEs;

    .line 3028
    iget-object v0, v0, Lo/fEs;->d:Lo/iKf;

    const/4 v1, 0x0

    .line 1064
    new-instance v2, Lo/fEs$c$2$4;

    invoke-direct {v2, p2, p1}, Lo/fEs$c$2$4;-><init>(Lo/iMF;Lo/iJO;)V

    const p1, -0x3f676e9e

    invoke-static {p1, v2, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/iKh;->c(Lo/iKf;Lo/iMv;Lo/iRk;Lo/wY;II)V

    .line 50
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
