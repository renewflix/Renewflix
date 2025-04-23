.class public final Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fON;->a(Lkotlin/Result;Lo/wY;I)V
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
.field private synthetic a:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lo/iYV;Lkotlin/Result;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Result<",
            "*>;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;->b:Lo/iYV;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;->a:Lkotlin/Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;->b:Lo/iYV;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;->a:Lkotlin/Result;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;-><init>(Lo/iYV;Lkotlin/Result;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;->b:Lo/iYV;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;->a:Lkotlin/Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
