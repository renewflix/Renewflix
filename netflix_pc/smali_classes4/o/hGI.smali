.class public final synthetic Lo/hGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic e:Lo/hGA;


# direct methods
.method public synthetic constructor <init>(Lo/hGA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGI;->e:Lo/hGA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object p2, p0, Lo/hGI;->e:Lo/hGA;

    .line 2095
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2096
    sget-object p1, Lo/hxi$n;->e:Lo/hxi$n;

    invoke-virtual {p2, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2097
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2099
    sget-object p2, Lcom/netflix/cl/model/AppView;->endOfPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 2098
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2101
    new-instance p2, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    .line 2097
    invoke-virtual {p1, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method
