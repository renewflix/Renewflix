.class public final Lo/eVC;
.super Lo/eUY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVC$a;
    }
.end annotation


# static fields
.field private static final f:Lo/eVC$a;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lo/eUW;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eVC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eVC$a;-><init>(B)V

    sput-object v0, Lo/eVC;->f:Lo/eVC$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/eUY;-><init>()V

    .line 14
    iput-object p1, p0, Lo/eVC;->n:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/eVC;->k:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/eVC;->l:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lo/eVC;->m:Lo/eUW;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lo/eUU;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const-string v1, "/log/android/1"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lo/eVC;->f:Lo/eVC$a;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/eVC;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final aw_()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "application/json"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    iget-object p1, p0, Lo/eVC;->m:Lo/eUW;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/eVC;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDelivered(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lo/eVC;->m:Lo/eUW;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/eVC;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDeliveryFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-super {p0}, Lo/eUU;->g()Ljava/util/Map;

    move-result-object v0

    .line 28
    sget-object v1, Lo/eVB;->a:Lo/eVB;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/eVC;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/eVB;->e(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1039
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->w:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
