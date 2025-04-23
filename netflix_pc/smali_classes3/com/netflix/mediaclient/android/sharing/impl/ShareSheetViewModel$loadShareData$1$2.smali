.class public final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;
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
.field private a:I

.field private synthetic b:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/dcj;


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
            "Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->e:Lo/dcj;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->b:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/dcr;)Lo/dcr;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, p1

    move-object v5, p0

    .line 1100
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
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->e:Lo/dcj;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->b:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;-><init>(Lo/dcj;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->e:Lo/dcj;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->b:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    iput v2, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->a:I

    invoke-static {p1, v1, p0}, Lo/dcj;->d(Lo/dcj;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 98
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;->e:Lo/dcj;

    new-instance v1, Lo/dcs;

    invoke-direct {v1, p1}, Lo/dcs;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/dcj;->c(Lo/dcj;Lo/iRa;)V

    .line 101
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
