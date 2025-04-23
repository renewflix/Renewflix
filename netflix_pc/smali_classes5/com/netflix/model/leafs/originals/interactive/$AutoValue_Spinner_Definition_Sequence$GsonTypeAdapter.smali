.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultH:I

.field private defaultW:I

.field private defaultX:I

.field private defaultY:I

.field private final hAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wAdapter:Lo/cuB;
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
    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultH:I

    .line 24
    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultW:I

    .line 25
    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultX:I

    .line 26
    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultY:I

    .line 28
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->hAdapter:Lo/cuB;

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->wAdapter:Lo/cuB;

    .line 30
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->xAdapter:Lo/cuB;

    .line 31
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->yAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;
    .locals 10

    .line 53
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 58
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultH:I

    .line 59
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultW:I

    .line 60
    iget v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultX:I

    .line 61
    iget v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultY:I

    .line 62
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 63
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 65
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x68

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "y"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_2

    :pswitch_1
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_2

    :pswitch_2
    const-string v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_2

    :cond_2
    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    .line 86
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->yAdapter:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->xAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->wAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->hAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 90
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 91
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition_Sequence;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition_Sequence;-><init>(IIII)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultH(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;
    .locals 0

    .line 94
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultH:I

    return-object p0
.end method

.method public final setDefaultW(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;
    .locals 0

    .line 98
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultW:I

    return-object p0
.end method

.method public final setDefaultX(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;
    .locals 0

    .line 102
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultX:I

    return-object p0
.end method

.method public final setDefaultY(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;
    .locals 0

    .line 106
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->defaultY:I

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;)V
    .locals 2

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 41
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->hAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 43
    const-string v0, "w"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->wAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 45
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->xAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->yAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;)V

    return-void
.end method
