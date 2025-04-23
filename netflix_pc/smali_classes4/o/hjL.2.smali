.class public final synthetic Lo/hjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fbI;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:I

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lo/fbI;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;ILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjL;->a:Lo/fbI;

    iput-object p2, p0, Lo/hjL;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lo/hjL;->b:Landroid/view/View;

    iput p4, p0, Lo/hjL;->c:I

    iput-object p5, p0, Lo/hjL;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object p1, p0, Lo/hjL;->a:Lo/fbI;

    iget-object v0, p0, Lo/hjL;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lo/hjL;->b:Landroid/view/View;

    iget v4, p0, Lo/hjL;->c:I

    iget-object v2, p0, Lo/hjL;->d:Landroid/content/Context;

    const/4 v3, 0x0

    .line 1336
    invoke-interface {p1, v3}, Lo/fbI;->a(Z)V

    .line 1338
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v5, Lcom/netflix/cl/model/AppView;->wifiOnlyDownloadsSetting:Lcom/netflix/cl/model/AppView;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1340
    new-instance v5, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    invoke-virtual {p1, v3, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    const p1, 0x7f140aa0

    const v3, 0x7f140a9f

    .line 1342
    new-instance v5, Lo/hjO;

    invoke-direct {v5, v2}, Lo/hjO;-><init>(Landroid/content/Context;)V

    move v2, p1

    invoke-static/range {v0 .. v5}, Lo/hny;->bvY_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method
