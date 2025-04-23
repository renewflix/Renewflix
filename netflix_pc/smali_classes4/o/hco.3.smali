.class public final synthetic Lo/hco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hco;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hco;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    check-cast p1, Lo/hdf;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->a(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hdf;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
