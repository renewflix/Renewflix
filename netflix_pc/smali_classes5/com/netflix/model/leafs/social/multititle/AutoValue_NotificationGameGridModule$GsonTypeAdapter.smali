.class public final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
            ">;"
        }
    .end annotation
.end field

.field private defaultHeadlineText:Ljava/lang/String;

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
    .locals 3

    .line 27
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    .line 29
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->actionsAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;
    .locals 8

    .line 49
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    .line 57
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 58
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 60
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x6031c2df

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0x453fb703

    if-eq v4, v5, :cond_3

    const v5, -0x422504d6

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "layout"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "actions"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "headlineText"

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

    .line 77
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->actionsAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 82
    new-instance p1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultActions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultHeadlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultLayout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;)V
    .locals 2

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 39
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 41
    const-string v0, "headlineText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 43
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->actionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->actions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGameGridModule$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;)V

    return-void
.end method
