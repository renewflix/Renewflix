.class public final synthetic Lo/haW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/haW;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    iput-object p2, p0, Lo/haW;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/haW;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    iget-object v1, p0, Lo/haW;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->a(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Ljava/lang/String;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
