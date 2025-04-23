.class public final Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gJp;->c(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field private synthetic c:Lo/gJp;

.field public d:I


# direct methods
.method public constructor <init>(Lo/gJp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gJp;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->c:Lo/gJp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->d:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$fetchLiveFastPathData$1;->c:Lo/gJp;

    invoke-virtual {p1, p0}, Lo/gJp;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
