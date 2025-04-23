.class public final synthetic Lo/hmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2054
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2055
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2057
    sget-object p2, Lcom/netflix/cl/model/AppView;->bookmarkPastPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 2056
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2059
    new-instance p2, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    .line 2055
    invoke-virtual {p1, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method
