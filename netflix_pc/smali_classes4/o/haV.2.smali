.class public final synthetic Lo/haV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hdg;

.field private synthetic e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/haV;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    iput-object p2, p0, Lo/haV;->c:Lo/hdg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/haV;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    iget-object v1, p0, Lo/haV;->c:Lo/hdg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->c(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdg;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
