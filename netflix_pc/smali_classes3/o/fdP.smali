.class public interface abstract Lo/fdP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static aWX_()Landroid/content/IntentFilter;
    .locals 2

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_DELETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
