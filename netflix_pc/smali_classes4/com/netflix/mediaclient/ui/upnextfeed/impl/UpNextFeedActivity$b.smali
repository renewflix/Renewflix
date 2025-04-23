.class public final Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$b;->c:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEu_()Landroid/content/Intent;
    .locals 1

    .line 163
    sget-object v0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$b;->c:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;->bEd_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bEv_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$b;->c:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->e(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)Lo/irz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/irz;->bGg_(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
