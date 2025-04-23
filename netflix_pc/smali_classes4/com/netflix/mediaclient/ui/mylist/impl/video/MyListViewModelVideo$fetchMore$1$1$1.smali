.class final Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lo/hde;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$1;

    invoke-direct {p1, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$1;-><init>(Lo/iQn;)V

    iput-object p2, p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$1;->e:Ljava/lang/Object;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lo/hcH;->e:Lo/hcH$d;

    .line 312
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 160
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
