.class public interface abstract Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getRdidCtaConsentStates(Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRdidDeviceConsentState(Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract maybeRecordRdid(Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract storeRdidCtaConsentState(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
