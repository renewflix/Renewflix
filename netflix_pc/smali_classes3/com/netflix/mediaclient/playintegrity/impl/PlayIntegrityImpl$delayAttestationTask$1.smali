.class public final Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eLf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field private synthetic b:Lo/eLf;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/eLf;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eLf;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->b:Lo/eLf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->b:Lo/eLf;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lo/eLf;->b(Lo/eLf;JLjava/lang/Runnable;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
