.class public abstract Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Definition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
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
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->setDefaultFps(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract fps()I
.end method

.method public abstract imageUrl()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "image"
    .end annotation
.end method

.method public abstract sequence()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
            ">;"
        }
    .end annotation
.end method
