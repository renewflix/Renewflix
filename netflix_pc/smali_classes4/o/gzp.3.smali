.class public final synthetic Lo/gzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/gzj$d;

.field private synthetic b:Lo/gzj;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/gzj;Lo/gzj$d;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gzp;->b:Lo/gzj;

    iput-object p2, p0, Lo/gzp;->a:Lo/gzj$d;

    iput-object p3, p0, Lo/gzp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gzp;->b:Lo/gzj;

    iget-object v1, p0, Lo/gzp;->a:Lo/gzj$d;

    iget-object v2, p0, Lo/gzp;->c:Ljava/lang/String;

    check-cast p1, Lio/reactivex/Observable;

    check-cast p2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2, p1, p2}, Lo/gzj;->c(Lo/gzj;Lo/gzj$d;Ljava/lang/String;Lio/reactivex/Observable;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
