.class public abstract Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ImagesConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Size;

    invoke-direct {v1, p0, p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->setDefaultSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getImageForSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;
    .locals 10

    .line 82
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;->url()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    .line 84
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;->tokens()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    const-string v3, "segmentId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 94
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object v5

    .line 95
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract size()Lcom/netflix/model/leafs/originals/interactive/Size;
.end method

.method abstract tokens()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract url()Ljava/lang/String;
.end method
