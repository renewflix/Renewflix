.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$n;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    .line 1370
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 330
    const-string p1, "extra_video_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
