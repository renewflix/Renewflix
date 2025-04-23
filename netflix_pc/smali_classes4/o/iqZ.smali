.class public final synthetic Lo/iqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/iRp;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;


# direct methods
.method public synthetic constructor <init>(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqZ;->a:Lo/iRp;

    iput-object p2, p0, Lo/iqZ;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/iqZ;->a:Lo/iRp;

    iget-object v0, p0, Lo/iqZ;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    invoke-static {p1, v0}, Lo/iqU;->d(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    return-void
.end method
