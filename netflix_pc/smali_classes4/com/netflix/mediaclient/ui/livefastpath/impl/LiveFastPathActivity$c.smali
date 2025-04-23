.class public final Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$c;->c:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)Lo/iMM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMF;",
            "Lo/iMA;",
            ")",
            "Lo/iMM<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathScreen;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$c;->c:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    .line 1033
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;->presenterFactory:Lo/gJd$c;

    if-eqz p1, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 255
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$c;->c:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    .line 254
    invoke-interface {p3, p1, p2}, Lo/gJd$c;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iMF;)Lo/gJd;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method
