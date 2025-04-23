.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Image;",
        ">;"
    }
.end annotation


# instance fields
.field private final animatedAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAnimated:Z

.field private defaultHeight:Ljava/lang/Integer;

.field private defaultId:Ljava/lang/String;

.field private defaultScale:Ljava/lang/Float;

.field private defaultSourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private defaultUrl:Ljava/lang/String;

.field private defaultWidth:Ljava/lang/Integer;

.field private final heightAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final idAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceRectAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;"
        }
    .end annotation
.end field

.field private final urlAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultWidth:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultHeight:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultScale:Ljava/lang/Float;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultSourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultAnimated:Z

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->idAdapter:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->widthAdapter:Lo/cuB;

    .line 41
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->heightAdapter:Lo/cuB;

    .line 42
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->scaleAdapter:Lo/cuB;

    .line 43
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->sourceRectAdapter:Lo/cuB;

    .line 44
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->animatedAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Image;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 75
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 76
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 77
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 78
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultWidth:Ljava/lang/Integer;

    .line 79
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultHeight:Ljava/lang/Integer;

    .line 80
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultScale:Ljava/lang/Float;

    .line 81
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultSourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 82
    iget-boolean v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultAnimated:Z

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v8

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "scale"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "animated"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "sourceRect"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const-string v3, "height"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 119
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->widthAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->scaleAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Float;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->animatedAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->sourceRectAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    goto/16 :goto_0

    .line 103
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->heightAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 123
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 124
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Z)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        -0x42404f61 -> :sswitch_5
        -0x2f65d65d -> :sswitch_4
        0xd1b -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAnimated(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultAnimated:Z

    return-object p0
.end method

.method public final setDefaultHeight(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultScale(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultScale:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultSourceRect(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultSourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object p0
.end method

.method public final setDefaultUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultWidth(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Image;)V
    .locals 2

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 53
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 55
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 57
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->widthAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->width()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->heightAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->height()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->scaleAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->scale()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "sourceRect"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->sourceRectAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    const-string v0, "animated"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->animatedAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->animated()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Image;)V

    return-void
.end method
