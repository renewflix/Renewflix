.class final Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->maybeRecordRdid(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->label:I

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->maybeRecordRdid(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
