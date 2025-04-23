.class public final Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/diP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/diP;


# direct methods
.method public constructor <init>(Lo/diP;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/diP;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->d:Lo/diP;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->d:Lo/diP;

    invoke-static {p1, p0}, Lo/diP;->c(Lo/diP;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
