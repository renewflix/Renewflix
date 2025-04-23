.class public final Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eQD;->c(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/eQD;


# direct methods
.method public constructor <init>(Lo/eQD;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eQD;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->e:Lo/eQD;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->e:Lo/eQD;

    invoke-virtual {p1, p0}, Lo/eQD;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
