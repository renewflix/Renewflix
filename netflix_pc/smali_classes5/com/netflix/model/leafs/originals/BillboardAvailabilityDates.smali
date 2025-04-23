.class public abstract Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardAvailabilityDates$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardAvailabilityDates$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract start()Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "start"
    .end annotation
.end method
