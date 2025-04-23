.class final Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

.field private synthetic b:Lo/iKf;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;Lo/iKf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2;->b:Lo/iKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 77
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

    .line 1084
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    .line 1078
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathScreen;->d:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathScreen;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v1, p2}, Lo/iJU;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iRa;Lo/wY;II)Lo/iJO;

    move-result-object p1

    .line 1079
    invoke-static {p1, v3}, Lo/iKT;->c(Lo/iJE;Lo/wY;)Lo/iMF;

    move-result-object p2

    .line 1082
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    const v1, 0x4c5de2

    invoke-interface {v3, v1}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1118
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1119
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 1082
    :cond_1
    new-instance v2, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$onCreate$1$1$1$navigator$1$1;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$onCreate$1$1$1$navigator$1$1;-><init>(Ljava/lang/Object;)V

    .line 1121
    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1082
    :cond_2
    check-cast v2, Lo/iSK;

    invoke-interface {v3}, Lo/wY;->i()V

    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$e;

    check-cast v2, Lo/iRa;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$e;-><init>(Lo/iRa;)V

    const/4 v1, 0x0

    .line 1080
    invoke-static {p2, v0, v3, v1}, Lo/iMS;->b(Lo/iMF;Lo/iMV;Lo/wY;I)Lo/iMF;

    move-result-object p2

    .line 1084
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2;->b:Lo/iKf;

    const/4 v1, 0x0

    new-instance v2, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2$2;

    invoke-direct {v2, p2, p1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2$2;-><init>(Lo/iMF;Lo/iJO;)V

    const p1, -0x3c3f414a

    invoke-static {p1, v2, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/iKh;->c(Lo/iKf;Lo/iMv;Lo/iRk;Lo/wY;II)V

    .line 77
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
