.class final Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->e:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->e:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
