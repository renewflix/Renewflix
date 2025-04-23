.class public final Lo/gpZ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gpZ;-><init>(Lo/god;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gpZ;


# direct methods
.method constructor <init>(Lo/gpZ;)V
    .locals 0

    iput-object p1, p0, Lo/gpZ$5;->b:Lo/gpZ;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/gpZ$5;->b:Lo/gpZ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/gpZ;->c(Lo/gpZ;Z)V

    .line 93
    invoke-super {p0, p1}, Lo/amm;->b(Lo/amA;)V

    return-void
.end method

.method public final e(Lo/amA;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lo/amm;->e(Lo/amA;)V

    .line 64
    iget-object p1, p0, Lo/gpZ$5;->b:Lo/gpZ;

    .line 1033
    iget-object p1, p1, Lo/gpZ;->d:Lo/god;

    .line 64
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 65
    iget-object v1, p0, Lo/gpZ$5;->b:Lo/gpZ;

    invoke-static {v1}, Lo/gpZ;->bjA_(Lo/gpZ;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2511
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aPR_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onResume(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lo/amm;->onResume(Lo/amA;)V

    .line 82
    iget-object p1, p0, Lo/gpZ$5;->b:Lo/gpZ;

    invoke-static {p1}, Lo/gpZ;->e(Lo/gpZ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lo/gpZ$5;->b:Lo/gpZ;

    invoke-static {p1}, Lo/gpZ;->d(Lo/gpZ;)V

    .line 87
    iget-object p1, p0, Lo/gpZ$5;->b:Lo/gpZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/gpZ;->c(Lo/gpZ;Z)V

    :cond_0
    return-void
.end method
