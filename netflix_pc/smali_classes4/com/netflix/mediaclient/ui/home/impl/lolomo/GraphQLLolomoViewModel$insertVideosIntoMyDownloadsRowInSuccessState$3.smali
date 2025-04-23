.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/gvh;",
        "Lo/hkO;",
        "Lo/iQn<",
        "-",
        "Lo/gvh;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$3;",
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
    check-cast p1, Lo/gvh;

    check-cast p2, Lo/hkO;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$3;

    invoke-direct {p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$3;-><init>(Lo/iQn;)V

    iput-object p1, p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$3;->a:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 672
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$3;->a:Ljava/lang/Object;

    check-cast p1, Lo/gvh;

    return-object p1
.end method
