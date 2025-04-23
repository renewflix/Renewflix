.class public abstract Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Shadow"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
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
            "Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style_Shadow$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style_Shadow$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style_Shadow$GsonTypeAdapter;->setDefaultRadius(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style_Shadow$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract color()Lcom/netflix/model/leafs/originals/interactive/Color;
.end method

.method abstract offset()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract radius()Ljava/lang/Float;
.end method

.method public x()Ljava/lang/Float;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->offset()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/Float;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->offset()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
