.class public abstract Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChoiceDisplayRule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
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
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig_ChoiceDisplayRule$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig_ChoiceDisplayRule$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract choices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preconditionId()Ljava/lang/String;
.end method
