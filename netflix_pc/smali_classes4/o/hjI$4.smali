.class final Lo/hjI$4;
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

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lo/hjI$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/hjI$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 294
    iget-object p2, p0, Lo/hjI$4;->a:Landroid/content/Context;

    invoke-static {p2}, Lo/hjI;->b(Landroid/content/Context;)Lo/fbI;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 296
    new-instance v0, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 297
    iget-object v0, p0, Lo/hjI$4;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Lo/fbI;->b(Ljava/lang/String;)V

    .line 298
    iget-object p2, p0, Lo/hjI$4;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    .line 300
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
