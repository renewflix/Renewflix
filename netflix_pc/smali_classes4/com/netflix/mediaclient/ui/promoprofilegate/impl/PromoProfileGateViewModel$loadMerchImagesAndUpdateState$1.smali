.class final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private synthetic d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

.field e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->e:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
