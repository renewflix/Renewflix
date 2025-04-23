.class final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$4$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$4$1$1;->invoke(Lo/wY;I)V
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
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$4$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$4$1$1$1;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 216
    invoke-interface {p1}, Lo/wY;->w()V

    return-void

    .line 215
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$4$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getNonMember()Lo/hea;

    move-result-object p2

    invoke-interface {p2}, Lo/hea;->b()Lo/iZk;

    move-result-object p2

    invoke-static {p2, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object p2

    .line 216
    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
