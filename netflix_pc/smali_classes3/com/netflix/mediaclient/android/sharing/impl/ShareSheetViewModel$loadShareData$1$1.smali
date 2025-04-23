.class public final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/dcj;

.field private e:I


# direct methods
.method public constructor <init>(Lo/dcj;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dcj;",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;->c:Lo/dcj;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c(Lo/dcr;Lo/aWO;)Lo/dcr;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1092
    invoke-static/range {v0 .. v8}, Lo/dcr;->copy$default(Lo/dcr;Ljava/util/List;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Ljava/lang/Long;Lo/aWO;Ljava/lang/String;Lo/dbF;ILjava/lang/Object;)Lo/dcr;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;->c:Lo/dcj;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;-><init>(Lo/dcj;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;->c:Lo/dcj;

    sget-object v0, Lo/ddb;->c:Lo/ddb$a;

    invoke-static {p1}, Lo/dcj;->e(Lo/dcj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    invoke-interface {v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    new-instance v3, Lo/dda;

    invoke-direct {v3, v0, v1}, Lo/dda;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v3}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;

    move-result-object v0

    .line 91
    new-instance v1, Lo/dcq;

    invoke-direct {v1}, Lo/dcq;-><init>()V

    invoke-static {p1, v0, v1}, Lo/aXu;->a(Lo/aXu;Lo/iYz;Lo/iRk;)Lo/iXj;

    .line 96
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
