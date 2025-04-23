.class public final Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eQt;->a(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field private synthetic c:Lo/eQt;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/eQt;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eQt;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->c:Lo/eQt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->c:Lo/eQt;

    invoke-virtual {p1, p0}, Lo/eQt;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
