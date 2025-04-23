.class public final Lo/gKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK$e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 10
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

    .line 12
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lo/gKi$b;

    invoke-direct {p1}, Lo/gKi$b;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
