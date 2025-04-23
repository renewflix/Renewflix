.class public final Lo/ilq$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ilq;->b(Lo/fQi;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iWz;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/ilq;


# direct methods
.method constructor <init>(Lo/yd;Lo/ilq;Lo/iWz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ilq;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ilq$b;->b:Lo/yd;

    iput-object p2, p0, Lo/ilq$b;->c:Lo/ilq;

    iput-object p3, p0, Lo/ilq$b;->a:Lo/iWz;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 4

    .line 185
    iget-object v0, p0, Lo/ilq$b;->b:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/ilq$b;->b:Lo/yd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lo/ilq$b;->c:Lo/ilq;

    invoke-static {v0}, Lo/ilq;->a(Lo/ilq;)Lo/eCP;

    move-result-object v0

    .line 188
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 187
    invoke-interface {v0, v2, v1}, Lo/eCP;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lo/ilq$b;->a:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/ui/search/prequery/depp/PreQuerySearchUIViewOnDepp$PrequerySearchSuccess$nestedScrollConnection$1$1$onPostScroll$1;

    iget-object v3, p0, Lo/ilq$b;->c:Lo/ilq;

    invoke-direct {v2, v3, v1}, Lcom/netflix/mediaclient/ui/search/prequery/depp/PreQuerySearchUIViewOnDepp$PrequerySearchSuccess$nestedScrollConnection$1$1$onPostScroll$1;-><init>(Lo/ilq;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 195
    invoke-super/range {p0 .. p5}, Lo/IZ;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method
