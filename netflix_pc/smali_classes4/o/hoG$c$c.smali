.class public final Lo/hoG$c$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hoG$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hoG$c;


# direct methods
.method constructor <init>(Lo/hoG$c;)V
    .locals 0

    iput-object p1, p0, Lo/hoG$c$c;->e:Lo/hoG$c;

    .line 85
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.netflix.mediaclient.intent.action.DOWNLOADEDFORYOU_OPT_IN"

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lo/hoG$c$c;->e:Lo/hoG$c;

    sget-object p2, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object p2

    invoke-virtual {p2}, Lo/iCj;->h()Z

    move-result p2

    invoke-static {p1, p2}, Lo/hoG$c;->b(Lo/hoG$c;Z)V

    :cond_1
    return-void
.end method
