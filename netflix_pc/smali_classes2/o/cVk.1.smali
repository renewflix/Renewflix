.class public final Lo/cVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK$e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMA;",
            ")",
            "Lo/iMK<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/netflix/hawkins/consumer/modals/impl/ModalsScreen;->c:Lcom/netflix/hawkins/consumer/modals/impl/ModalsScreen;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lo/cVk$d;

    invoke-direct {p1}, Lo/cVk$d;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
