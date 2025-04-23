.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAnimation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

.field private defaultBackground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

.field private final labelAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->defaultBackground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 25
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->defaultAnimation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    .line 28
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->backgroundAdapter:Lo/cuB;

    .line 29
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->labelAdapter:Lo/cuB;

    .line 30
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->animationAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;
    .locals 8

    .line 51
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->defaultBackground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 57
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 58
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->defaultAnimation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    .line 59
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 62
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x4f67aad2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x61f7ef4    # 2.9997847E-35f

    if-eq v4, v5, :cond_3

    const v5, 0x42ab1b84

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "animation"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "label"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "background"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 79
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->animationAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    goto :goto_0

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->labelAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Label;

    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->backgroundAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 84
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;-><init>(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAnimation(Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->defaultAnimation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    return-object p0
.end method

.method public final setDefaultBackground(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->defaultBackground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object p0
.end method

.method public final setDefaultLabel(Lcom/netflix/model/leafs/originals/interactive/Label;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;)V
    .locals 2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 40
    const-string v0, "background"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->backgroundAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 42
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->labelAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->label()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 44
    const-string v0, "animation"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->animationAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;)V

    return-void
.end method
