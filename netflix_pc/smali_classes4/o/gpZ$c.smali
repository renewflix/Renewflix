.class public final Lo/gpZ$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gpZ;-><init>(Lo/god;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gpZ;


# direct methods
.method constructor <init>(Lo/gpZ;)V
    .locals 0

    iput-object p1, p0, Lo/gpZ$c;->d:Lo/gpZ;

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 47
    sget-object p1, Lo/gpZ;->a:Lo/gpZ$d;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object v0, Lo/gpZ;->a:Lo/gpZ$d;

    .line 52
    const-string v0, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    const-string p1, "renoMessageId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lo/gpZ$c;->d:Lo/gpZ;

    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    invoke-static {p2, v0, p1}, Lo/gpZ;->d(Lo/gpZ;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
