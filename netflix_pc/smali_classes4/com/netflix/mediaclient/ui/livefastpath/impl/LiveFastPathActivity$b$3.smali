.class final Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b;
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
.field private synthetic b:Lo/iKf;

.field private synthetic d:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;Lo/iKf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3;->d:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3;->b:Lo/iKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 76
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

    .line 1077
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3;->d:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    .line 2039
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;->hawkinsModalPresentation:Lo/cUt;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1077
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3;->d:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3;->b:Lo/iKf;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2;-><init>(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;Lo/iKf;)V

    const v1, 0x208f978e

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/cUn;->c(Lo/cUt;Lo/iRk;Lo/wY;I)V

    .line 76
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
