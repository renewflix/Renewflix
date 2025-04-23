.class public final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field private final bodyTextAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ctaButtonAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBodyText:Ljava/lang/String;

.field private defaultCtaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

.field private defaultHeadlineText:Ljava/lang/String;

.field private defaultModuleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

.field private defaultModulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

.field private final headlineTextAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleFiltersForActionsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;",
            ">;"
        }
    .end annotation
.end field

.field private final modulesListAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultBodyText:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultCtaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultModulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultModuleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->bodyTextAdapter:Lo/cuB;

    .line 34
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->ctaButtonAdapter:Lo/cuB;

    .line 35
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->modulesListAdapter:Lo/cuB;

    .line 36
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->moduleFiltersForActionsAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;
    .locals 11

    .line 59
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultBodyText:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultCtaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    .line 67
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultModulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    .line 68
    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultModuleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 69
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 72
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "bodyText"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "modules"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "ctaButton"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "showModulesOnAction"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "headlineText"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 97
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->bodyTextAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->modulesListAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->ctaButtonAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->moduleFiltersForActionsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    goto/16 :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 102
    new-instance p1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6031c2df -> :sswitch_4
        -0x3d02b321 -> :sswitch_3
        -0x14fd369e -> :sswitch_2
        0x49292787 -> :sswitch_1
        0x657c51ef -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBodyText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultBodyText:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultCtaButton(Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultCtaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    return-object p0
.end method

.method public final setDefaultHeadlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultModuleFiltersForActions(Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultModuleFiltersForActions:Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    return-object p0
.end method

.method public final setDefaultModulesList(Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->defaultModulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;)V
    .locals 2

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 45
    const-string v0, "headlineText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "bodyText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->bodyTextAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->bodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    const-string v0, "ctaButton"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->ctaButtonAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 51
    const-string v0, "modules"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->modulesListAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    const-string v0, "showModulesOnAction"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->moduleFiltersForActionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationTemplate$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;)V

    return-void
.end method
