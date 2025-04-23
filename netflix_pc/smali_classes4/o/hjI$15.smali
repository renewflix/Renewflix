.class final Lo/hjI$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hjI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lo/hjI$15;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 207
    new-instance p2, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 208
    iget-object p2, p0, Lo/hjI$15;->a:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {p2, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 210
    iget-object v0, p0, Lo/hjI$15;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->buY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
