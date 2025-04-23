.class final Lcom/netflix/mediaclient/service/NetflixService$14;
.super Lo/cZH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/eNO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$14;->a:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Lo/cZH;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/cZN;Z)V
    .locals 0

    .line 1104
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$14;->a:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->i(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eUq;

    move-result-object p1

    .line 2634
    iget-boolean p2, p1, Lo/eUq;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lo/eUq;->c:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2635
    iget-object p2, p1, Lo/eUq;->c:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eJk;

    invoke-interface {p2}, Lo/eJk;->e()V

    .line 2638
    :cond_0
    iget-object p1, p1, Lo/eUq;->a:Lo/eTP;

    if-eqz p1, :cond_1

    .line 2639
    invoke-interface {p1}, Lo/eTP;->o()V

    :cond_1
    return-void
.end method
