.class public final synthetic Lo/hbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hbf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hbf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    check-cast p1, Lo/hdd;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->D()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    .line 2179
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lo/hdj;->b(ZI)V

    .line 2183
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
