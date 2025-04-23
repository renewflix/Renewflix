.class final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c(Ljava/lang/String;Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:Z

.field e:Ljava/lang/Object;

.field private synthetic f:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->f:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->f:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Ljava/lang/String;Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
