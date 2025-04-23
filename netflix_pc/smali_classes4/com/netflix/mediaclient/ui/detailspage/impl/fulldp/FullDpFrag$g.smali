.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;
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


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    .line 316
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    .line 1370
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 319
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->h(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->c()V

    :cond_0
    return-void
.end method
