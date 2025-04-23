.class public final Lo/hcU;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hcU$a;,
        Lo/hcU$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/hdf;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/hbh;

.field private final c:Lo/hdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hcU$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hcU$a;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/hdf;Lo/hbh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1, v0, v1}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 21
    iput-object p1, p0, Lo/hcU;->c:Lo/hdf;

    .line 22
    iput-object p2, p0, Lo/hcU;->b:Lo/hbh;

    .line 37
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;

    invoke-direct {p2, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;-><init>(Lo/hcU;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static synthetic a(ILo/hcU;Lo/hdf;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7013
    iget-object p2, p2, Lo/hdf;->e:Ljava/util/List;

    .line 6082
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 6083
    new-instance p2, Lo/hcY;

    invoke-direct {p2, p0}, Lo/hcY;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V

    invoke-virtual {p1, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 6086
    sget-object p1, Lo/hao;->a:Lo/hao;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8103
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 8105
    invoke-static {p0}, Lo/hao;->e(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)Lcom/netflix/cl/model/AppView;

    move-result-object p0

    .line 8106
    sget-object p2, Lo/hao;->c:Lcom/netflix/cl/model/AppView;

    .line 8107
    sget-object v0, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 8108
    new-instance v1, Lo/haB;

    invoke-direct {v1}, Lo/haB;-><init>()V

    .line 8104
    new-instance v2, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 8103
    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 6087
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hcX;Lo/hdf;)Lo/hdf;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p0

    .line 3058
    invoke-static/range {v1 .. v8}, Lo/hdf;->copy$default(Lo/hdf;ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILjava/lang/Object;)Lo/hdf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/hdf;)Lo/hdf;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5047
    invoke-virtual {p0}, Lo/hdf;->c()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lo/hdf;->copy$default(Lo/hdf;ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILjava/lang/Object;)Lo/hdf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/hcU;Lo/iRa;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static final synthetic c(Lo/hcU;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 9075
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$canShowMyListGamesPopover$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$canShowMyListGamesPopover$2;-><init>(Lo/hcU;Lo/iQn;)V

    invoke-static {v0, p1}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/hcU;)Lo/hbh;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/hcU;->b:Lo/hbh;

    return-object p0
.end method

.method public static synthetic c(Lo/hdf;)Lo/hdf;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, p0

    .line 1070
    invoke-static/range {v1 .. v8}, Lo/hdf;->copy$default(Lo/hdf;ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILjava/lang/Object;)Lo/hdf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ZLo/hcU;Lo/hdf;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    sget-object v0, Lo/hcU$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    .line 2055
    invoke-virtual {p3}, Lo/hdf;->b()Lo/hcX;

    move-result-object p0

    invoke-static {p0, v1, p1, v2}, Lo/hcX;->d(Lo/hcX;ZZI)Lo/hcX;

    move-result-object p0

    goto :goto_0

    .line 2053
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2054
    :cond_1
    invoke-virtual {p3}, Lo/hdf;->b()Lo/hcX;

    move-result-object p0

    invoke-static {p0, p1, v1, v0}, Lo/hcX;->d(Lo/hcX;ZZI)Lo/hcX;

    move-result-object p0

    .line 2057
    :goto_0
    new-instance p1, Lo/hda;

    invoke-direct {p1, p0}, Lo/hda;-><init>(Lo/hcX;)V

    invoke-virtual {p2, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 2060
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Lo/hdf;)Lo/hdf;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p0

    .line 4084
    invoke-static/range {v1 .. v8}, Lo/hdf;->copy$default(Lo/hdf;ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILjava/lang/Object;)Lo/hdf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lo/hcV;

    invoke-direct {v0, p1, p2, p0}, Lo/hcV;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ZLo/hcU;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 46
    new-instance v0, Lo/hdb;

    invoke-direct {v0}, Lo/hdb;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method
