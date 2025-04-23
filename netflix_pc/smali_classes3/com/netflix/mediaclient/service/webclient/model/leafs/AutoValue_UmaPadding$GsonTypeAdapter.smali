.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;",
        ">;"
    }
.end annotation


# instance fields
.field private final bottomAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBottom:Ljava/lang/Float;

.field private defaultEnd:Ljava/lang/Float;

.field private defaultStart:Ljava/lang/Float;

.field private defaultTop:Ljava/lang/Float;

.field private final endAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final topAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultTop:Ljava/lang/Float;

    .line 26
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultBottom:Ljava/lang/Float;

    .line 27
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultStart:Ljava/lang/Float;

    .line 28
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultEnd:Ljava/lang/Float;

    .line 30
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->topAdapter:Lo/cuB;

    .line 31
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->bottomAdapter:Lo/cuB;

    .line 32
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->startAdapter:Lo/cuB;

    .line 33
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->endAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;
    .locals 9

    .line 54
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultTop:Ljava/lang/Float;

    .line 60
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultBottom:Ljava/lang/Float;

    .line 61
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultStart:Ljava/lang/Float;

    .line 62
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultEnd:Ljava/lang/Float;

    .line 63
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 66
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :sswitch_1
    const-string v5, "top"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :sswitch_3
    const-string v5, "bottom"

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

    .line 87
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->startAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->topAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 83
    :cond_5
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->endAdapter:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_0

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->bottomAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 92
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x188db -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBottom(Ljava/lang/Float;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultBottom:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultEnd(Ljava/lang/Float;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultEnd:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultStart(Ljava/lang/Float;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultStart:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultTop(Ljava/lang/Float;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->defaultTop:Ljava/lang/Float;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;)V
    .locals 2

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 42
    const-string v0, "top"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->topAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->top()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 44
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->bottomAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->bottom()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    const-string v0, "start"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->startAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->start()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 48
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->endAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->end()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;)V

    return-void
.end method
