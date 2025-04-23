.class public final synthetic Lo/hUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, Lo/gbZ;

    check-cast p2, Lo/gcb$b;

    .line 2064
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    invoke-static {p1, p2}, Lo/cWw;->b(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    return-void
.end method
