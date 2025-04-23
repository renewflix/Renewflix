.class public final Lo/hWJ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:Z

.field private synthetic b:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hZO;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/hWJ;

.field private synthetic e:Lcom/netflix/model/leafs/social/NotificationsListSummary;


# direct methods
.method constructor <init>(Lo/hWJ;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hWJ;",
            "Z",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iUt<",
            "Lo/hZO;",
            ">;",
            "Lcom/netflix/model/leafs/social/NotificationsListSummary;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hWJ$c;->d:Lo/hWJ;

    iput-boolean p2, p0, Lo/hWJ$c;->a:Z

    iput-object p3, p0, Lo/hWJ$c;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p4, p0, Lo/hWJ$c;->b:Lo/iUt;

    iput-object p5, p0, Lo/hWJ$c;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 244
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

    .line 1245
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/hWJ$c;->d:Lo/hWJ;

    .line 3119
    iget-object p2, p2, Lo/hWJ;->j:Lo/iON;

    invoke-interface {p2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eCC;

    .line 1245
    new-instance v6, Lo/hWJ$c$3;

    iget-boolean v1, p0, Lo/hWJ$c;->a:Z

    iget-object v2, p0, Lo/hWJ$c;->d:Lo/hWJ;

    iget-object v3, p0, Lo/hWJ$c;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v4, p0, Lo/hWJ$c;->b:Lo/iUt;

    iget-object v5, p0, Lo/hWJ$c;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hWJ$c$3;-><init>(ZLo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;)V

    const v0, -0x7cae50ac

    invoke-static {v0, v6, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    .line 244
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
