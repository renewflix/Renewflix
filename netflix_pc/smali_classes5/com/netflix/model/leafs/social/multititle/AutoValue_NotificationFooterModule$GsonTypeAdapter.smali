.class public final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;",
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

.field private defaultImageUrl:Ljava/lang/String;

.field private defaultLayout:Ljava/lang/String;

.field private final headlineTextAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrlAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultBodyText:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultCtaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->bodyTextAdapter:Lo/cuB;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->imageUrlAdapter:Lo/cuB;

    .line 35
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->ctaButtonAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;
    .locals 11

    .line 58
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultBodyText:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultCtaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 68
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 71
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 74
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
    const-string v1, "ctaButton"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "layout"

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

    .line 96
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->bodyTextAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->ctaButtonAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->imageUrlAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 101
    new-instance p1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6031c2df -> :sswitch_4
        -0x422504d6 -> :sswitch_3
        -0x333c9dec -> :sswitch_2
        -0x14fd369e -> :sswitch_1
        0x657c51ef -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBodyText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultBodyText:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultCtaButton(Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultCtaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    return-object p0
.end method

.method public final setDefaultHeadlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultImageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultLayout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V
    .locals 2

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 44
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    const-string v0, "headlineText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 48
    const-string v0, "bodyText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->bodyTextAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->bodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 50
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->imageUrlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 52
    const-string v0, "ctaButton"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->ctaButtonAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V

    return-void
.end method
