.class public abstract Lcom/netflix/model/leafs/blades/CreditMarks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


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
            "Lcom/netflix/model/leafs/blades/CreditMarks;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, -0x1

    .line 27
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->setDefaultEndCredit(I)Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->setDefaultEndRecap(I)Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->setDefaultStartCredit(I)Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->setDefaultStartRecap(I)Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract endCredit()I
    .annotation runtime Lo/cuC;
        c = "endcredit"
    .end annotation
.end method

.method public abstract endRecap()I
    .annotation runtime Lo/cuC;
        c = "endrecap"
    .end annotation
.end method

.method public abstract startCredit()I
    .annotation runtime Lo/cuC;
        c = "startcredit"
    .end annotation
.end method

.method public abstract startRecap()I
    .annotation runtime Lo/cuC;
        c = "startrecap"
    .end annotation
.end method
