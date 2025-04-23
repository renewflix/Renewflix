.class public final Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBindingFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPaymentBinding(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;-><init>(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)V

    return-object v0
.end method
