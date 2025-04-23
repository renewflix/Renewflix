.class public final synthetic Lo/grD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

.field private synthetic e:Lo/grF;


# direct methods
.method public synthetic constructor <init>(Lo/grF;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/grD;->e:Lo/grF;

    iput-object p2, p0, Lo/grD;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/grD;->e:Lo/grF;

    iget-object v1, p0, Lo/grD;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/grF;->c(Lo/grF;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Landroid/view/View;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
