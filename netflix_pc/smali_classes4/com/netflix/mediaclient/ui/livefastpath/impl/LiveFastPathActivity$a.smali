.class public final Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
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

    .line 204
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathScreen;

    if-eqz p1, :cond_0

    .line 350
    new-instance p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$a$1;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$a$1;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
