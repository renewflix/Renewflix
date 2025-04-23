.class public final synthetic Lo/hcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcY;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hcY;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    check-cast p1, Lo/hdf;

    invoke-static {v0, p1}, Lo/hcU;->e(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Lo/hdf;)Lo/hdf;

    move-result-object p1

    return-object p1
.end method
