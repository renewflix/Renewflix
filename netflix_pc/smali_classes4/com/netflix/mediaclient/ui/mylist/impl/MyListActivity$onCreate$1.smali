.class final Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/hdf;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/hdf;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/hdf;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->a()Lo/haz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/haz;->d(Lo/hdf;)Z

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
