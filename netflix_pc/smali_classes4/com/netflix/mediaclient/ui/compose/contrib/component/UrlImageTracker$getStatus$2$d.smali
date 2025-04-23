.class public final Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lo/fNZ;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/fOP;

.field private synthetic d:[Lo/iYz;


# direct methods
.method public constructor <init>([Lo/iYz;Lo/fOP;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d;->d:[Lo/iYz;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d;->c:Lo/fOP;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d;->d:[Lo/iYz;

    .line 109
    new-instance v1, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d$2;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d$2;-><init>([Lo/iYz;)V

    new-instance v2, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d;->c:Lo/fOP;

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;-><init>(Lo/iQn;Lo/fOP;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/iZB;->c(Lo/iYD;[Lo/iYz;Lo/iQW;Lo/iRp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
