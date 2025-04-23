.class public abstract Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Sequence"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
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
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->setDefaultH(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->setDefaultW(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->setDefaultX(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->setDefaultY(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract h()I
.end method

.method abstract w()I
.end method

.method abstract x()I
.end method

.method abstract y()I
.end method
