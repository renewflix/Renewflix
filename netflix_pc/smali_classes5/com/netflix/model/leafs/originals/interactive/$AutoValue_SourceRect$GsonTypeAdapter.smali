.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultHeight:Ljava/lang/Integer;

.field private defaultWidth:Ljava/lang/Integer;

.field private defaultX:Ljava/lang/Integer;

.field private defaultY:Ljava/lang/Integer;

.field private final heightAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final widthAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final xAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final yAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
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

    .line 23
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultX:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultY:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultWidth:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultHeight:Ljava/lang/Integer;

    .line 28
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->xAdapter:Lo/cuB;

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->yAdapter:Lo/cuB;

    .line 30
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->widthAdapter:Lo/cuB;

    .line 31
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->heightAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 10

    .line 52
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultX:Ljava/lang/Integer;

    .line 58
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultY:Ljava/lang/Integer;

    .line 59
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultWidth:Ljava/lang/Integer;

    .line 60
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultHeight:Ljava/lang/Integer;

    .line 61
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 64
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x48c76ed9

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_5

    const v6, 0x6be2dc6

    if-eq v5, v6, :cond_4

    const/16 v6, 0x78

    if-eq v5, v6, :cond_3

    const/16 v6, 0x79

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "y"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_2

    :cond_3
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_2

    :cond_4
    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_2

    :cond_5
    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_a

    if-eq v4, v9, :cond_9

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    .line 85
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->widthAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->yAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    .line 69
    :cond_9
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->xAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 81
    :cond_a
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->heightAdapter:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 89
    :cond_b
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 90
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_SourceRect;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_SourceRect;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultHeight(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultWidth(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultX(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultX:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultY(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->defaultY:Ljava/lang/Integer;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)V
    .locals 2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 40
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->xAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 42
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->yAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 44
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->widthAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->heightAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)V

    return-void
.end method
