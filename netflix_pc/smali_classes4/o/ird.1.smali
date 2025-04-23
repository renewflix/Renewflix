.class public final synthetic Lo/ird;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

.field private synthetic c:Lo/iqW;

.field private synthetic d:Lo/iqW;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ird;->c:Lo/iqW;

    iput-object p2, p0, Lo/ird;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    iput-object p3, p0, Lo/ird;->d:Lo/iqW;

    iput-object p4, p0, Lo/ird;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/ird;->c:Lo/iqW;

    iget-object v0, p0, Lo/ird;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    iget-object v1, p0, Lo/ird;->d:Lo/iqW;

    iget-object v2, p0, Lo/ird;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p1, v0, v1, v2, p2}, Lo/iqW;->d(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    return-void
.end method
