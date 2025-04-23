.class public final Lo/fGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
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

    .line 29
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;

    if-eqz p2, :cond_0

    .line 98
    new-instance p1, Lo/fGn$b;

    invoke-direct {p1}, Lo/fGn$b;-><init>()V

    return-object p1

    .line 36
    :cond_0
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    if-eqz p1, :cond_1

    .line 99
    new-instance p1, Lo/fGn$e;

    invoke-direct {p1}, Lo/fGn$e;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
