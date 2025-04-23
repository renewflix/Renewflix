.class final Lo/hjI$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hjI;->btQ_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lo/hjI$14;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/hjI$14;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/hjI$14;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 278
    iget-object p2, p0, Lo/hjI$14;->a:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {p2, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 280
    invoke-static {p2}, Lo/ioD;->bDs_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 281
    const-string v1, "extra_download_playableId"

    iget-object v2, p0, Lo/hjI$14;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Lo/hjI$14;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_download_videoType_string"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 283
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 286
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
