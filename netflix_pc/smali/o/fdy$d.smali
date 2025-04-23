.class public final Lo/fdy$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fdy;-><init>(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ftX;Lo/fxw;Lo/eGC;Lo/fbI;Lo/fdn;Lo/fep;Lo/fdL;Lo/fxU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fdy;


# direct methods
.method constructor <init>(Lo/fdy;)V
    .locals 0

    iput-object p1, p0, Lo/fdy$d;->d:Lo/fdy;

    .line 293
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 300
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_CELLULAR_DATA_USAGE_CHANGED"

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lo/fdy$d;->d:Lo/fdy;

    .line 1085
    iget-object p1, p1, Lo/fdy;->b:Lo/fjN;

    .line 301
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/fjN;->n()V

    :cond_0
    return-void
.end method
