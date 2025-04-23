.class public final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultRatingInputActionFilteredModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultThumbsDownActionFilteredModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultThumbsUpActionFilteredModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultThumbsUpDoubleActionFilteredModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ratingInputActionFilteredModulesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final thumbsDownActionFilteredModulesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final thumbsUpActionFilteredModulesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final thumbsUpDoubleActionFilteredModulesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultThumbsUpActionFilteredModules:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultThumbsUpDoubleActionFilteredModules:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultThumbsDownActionFilteredModules:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultRatingInputActionFilteredModules:Ljava/util/List;

    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->thumbsUpActionFilteredModulesAdapter:Lo/cuB;

    .line 34
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->thumbsUpDoubleActionFilteredModulesAdapter:Lo/cuB;

    .line 35
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->thumbsDownActionFilteredModulesAdapter:Lo/cuB;

    .line 36
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->ratingInputActionFilteredModulesAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;
    .locals 9

    .line 57
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultThumbsUpActionFilteredModules:Ljava/util/List;

    .line 63
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultThumbsUpDoubleActionFilteredModules:Ljava/util/List;

    .line 64
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultThumbsDownActionFilteredModules:Ljava/util/List;

    .line 65
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultRatingInputActionFilteredModules:Ljava/util/List;

    .line 66
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 67
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 69
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "thumbsUpDouble"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :sswitch_1
    const-string v5, "thumbsUp"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "ratingInput"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :sswitch_3
    const-string v5, "thumbsDown"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    .line 90
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->thumbsUpDoubleActionFilteredModulesAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->thumbsUpActionFilteredModulesAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 86
    :cond_5
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->ratingInputActionFilteredModulesAdapter:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->thumbsDownActionFilteredModulesAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 95
    new-instance p1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654ad461 -> :sswitch_3
        0x16f2302d -> :sswitch_2
        0x5d65b0d8 -> :sswitch_1
        0x630016c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultRatingInputActionFilteredModules(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultRatingInputActionFilteredModules:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultThumbsDownActionFilteredModules(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultThumbsDownActionFilteredModules:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultThumbsUpActionFilteredModules(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultThumbsUpActionFilteredModules:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultThumbsUpDoubleActionFilteredModules(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->defaultThumbsUpDoubleActionFilteredModules:Ljava/util/List;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;)V
    .locals 2

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 45
    const-string v0, "thumbsUp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->thumbsUpActionFilteredModulesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpActionFilteredModules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "thumbsUpDouble"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->thumbsUpDoubleActionFilteredModulesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    const-string v0, "thumbsDown"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->thumbsDownActionFilteredModulesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsDownActionFilteredModules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 51
    const-string v0, "ratingInput"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->ratingInputActionFilteredModulesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->ratingInputActionFilteredModules()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleFilters$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;)V

    return-void
.end method
