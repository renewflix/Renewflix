.class public Lo/ffN;
.super Lo/aGq;
.source ""

# interfaces
.implements Lo/fBL;
.implements Lo/aor$e;


# static fields
.field private static final d:Lo/aGh;


# instance fields
.field private c:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v7, Lo/aGh;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/aGh;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lo/ffN;->d:Lo/aGh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lo/ffN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lo/aGq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lo/ffN;->h:Z

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lo/ffN;->f:Z

    .line 47
    sget-object p1, Lo/ffN;->d:Lo/aGh;

    invoke-virtual {p0, p1}, Lo/aGq;->setStyle(Lo/aGh;)V

    return-void
.end method

.method public static synthetic a(Lo/aoM;Lo/aoM;)I
    .locals 1

    .line 183
    iget p0, p0, Lo/aoM;->y:F

    iget p1, p1, Lo/aoM;->y:F

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final aXm_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/aGe;
    .locals 1

    .line 195
    new-instance v0, Lo/ffA;

    invoke-direct {v0, p1, p2}, Lo/ffA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    iget-boolean p1, p0, Lo/ffN;->f:Z

    invoke-virtual {v0, p1}, Lo/ffA;->setHDR10ColorOverride(Z)V

    .line 197
    iget-object p1, p0, Lo/ffN;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lo/ffN;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Lo/ffA;->setSubtitleDisplayArea(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b(Lo/fyH;Lo/fyH;)V
    .locals 19

    move-object/from16 v0, p0

    .line 107
    invoke-static/range {p1 .. p1}, Lo/ftF;->e(Lo/fyH;)Lo/ftF;

    move-result-object v1

    .line 108
    invoke-static/range {p2 .. p2}, Lo/ftF;->e(Lo/fyH;)Lo/ftF;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_9

    if-eqz v2, :cond_9

    .line 1137
    iget-object v3, v1, Lo/ftF;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v2, Lo/ftF;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1139
    iput-object v3, v1, Lo/ftF;->a:Ljava/lang/String;

    .line 1142
    :cond_1
    iget-object v3, v1, Lo/ftF;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v2, Lo/ftF;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1146
    iput-object v3, v1, Lo/ftF;->f:Ljava/lang/String;

    .line 1149
    :cond_2
    iget-object v3, v1, Lo/ftF;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lo/ftF;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1153
    iput-object v3, v1, Lo/ftF;->c:Ljava/lang/String;

    .line 1156
    :cond_3
    iget-object v3, v1, Lo/ftF;->e:Ljava/lang/Integer;

    if-nez v3, :cond_4

    iget-object v3, v2, Lo/ftF;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 1158
    iput-object v3, v1, Lo/ftF;->e:Ljava/lang/Integer;

    .line 1161
    :cond_4
    iget-object v3, v1, Lo/ftF;->h:Lo/ftD;

    if-nez v3, :cond_5

    iget-object v3, v2, Lo/ftF;->h:Lo/ftD;

    if-eqz v3, :cond_5

    .line 1163
    iput-object v3, v1, Lo/ftF;->h:Lo/ftD;

    .line 1166
    :cond_5
    iget-object v3, v1, Lo/ftF;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-nez v3, :cond_6

    iget-object v3, v2, Lo/ftF;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-eqz v3, :cond_6

    .line 1170
    iput-object v3, v1, Lo/ftF;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 1173
    :cond_6
    iget-object v3, v1, Lo/ftF;->j:Ljava/lang/Float;

    if-nez v3, :cond_7

    iget-object v3, v2, Lo/ftF;->j:Ljava/lang/Float;

    if-eqz v3, :cond_7

    .line 1177
    iput-object v3, v1, Lo/ftF;->j:Ljava/lang/Float;

    .line 1180
    :cond_7
    iget-object v3, v1, Lo/ftF;->i:Ljava/lang/Float;

    if-nez v3, :cond_8

    iget-object v3, v2, Lo/ftF;->i:Ljava/lang/Float;

    if-eqz v3, :cond_8

    .line 1184
    iput-object v3, v1, Lo/ftF;->i:Ljava/lang/Float;

    .line 1187
    :cond_8
    iget-object v3, v1, Lo/ftF;->d:Ljava/lang/Float;

    if-nez v3, :cond_9

    iget-object v2, v2, Lo/ftF;->d:Ljava/lang/Float;

    if-eqz v2, :cond_9

    .line 1191
    iput-object v2, v1, Lo/ftF;->d:Ljava/lang/Float;

    .line 2105
    :cond_9
    iget-object v2, v1, Lo/ftF;->j:Ljava/lang/Float;

    .line 3051
    iget-object v3, v1, Lo/ftF;->a:Ljava/lang/String;

    .line 118
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 4123
    iget-object v3, v1, Lo/ftF;->d:Ljava/lang/Float;

    .line 5069
    iget-object v4, v1, Lo/ftF;->c:Ljava/lang/String;

    .line 120
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 6114
    iget-object v4, v1, Lo/ftF;->i:Ljava/lang/Float;

    .line 7060
    iget-object v5, v1, Lo/ftF;->f:Ljava/lang/String;

    .line 122
    invoke-static {v4, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 8087
    iget-object v5, v1, Lo/ftF;->h:Lo/ftD;

    if-nez v5, :cond_a

    .line 124
    invoke-static {}, Lo/ftD;->a()Lo/ftD;

    move-result-object v5

    .line 126
    :cond_a
    sget-object v6, Lo/ffN$1;->c:[I

    .line 9041
    iget-object v7, v5, Lo/ftD;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_e

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_d

    if-eq v6, v7, :cond_c

    if-eq v6, v10, :cond_b

    move/from16 v16, v9

    goto :goto_0

    :cond_b
    move/from16 v16, v11

    goto :goto_0

    :cond_c
    move/from16 v16, v8

    goto :goto_0

    :cond_d
    move/from16 v16, v10

    goto :goto_0

    :cond_e
    move/from16 v16, v7

    :goto_0
    const/4 v6, 0x0

    .line 10053
    iget-object v5, v5, Lo/ftD;->c:Ljava/lang/String;

    .line 144
    invoke-static {v6, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 11096
    iget-object v6, v1, Lo/ftF;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-nez v6, :cond_f

    .line 146
    sget-object v6, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 12054
    :cond_f
    iget-object v6, v6, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->d:Landroid/graphics/Typeface;

    .line 13078
    iget-object v1, v1, Lo/ftF;->e:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 149
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v1, v7

    :goto_1
    if-eqz v2, :cond_11

    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_11
    const/4 v2, -0x1

    :goto_2
    move v13, v2

    if-eqz v3, :cond_12

    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_3

    :cond_12
    move v14, v9

    :goto_3
    if-eqz v4, :cond_13

    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_13
    move v15, v9

    :goto_4
    if-eqz v5, :cond_14

    .line 156
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    :cond_14
    const/high16 v2, -0x1000000

    :goto_5
    move/from16 v17, v2

    if-nez v6, :cond_15

    .line 157
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v18, v2

    goto :goto_6

    :cond_15
    move-object/from16 v18, v6

    :goto_6
    new-instance v2, Lo/aGh;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lo/aGh;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 158
    invoke-virtual {v0, v2}, Lo/aGq;->setStyle(Lo/aGh;)V

    const v2, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v2

    .line 159
    invoke-virtual {v0, v1}, Lo/aGq;->setFractionalTextSize(F)V

    .line 161
    invoke-virtual {v0, v9}, Lo/aGq;->setApplyEmbeddedStyles(Z)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lo/aGq;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lo/ffN;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ffN;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ffN;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aGq;->b:Ljava/util/List;

    if-eq v0, p1, :cond_8

    if-eqz p1, :cond_3

    .line 14178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 14183
    new-instance v0, Lo/ffU;

    invoke-direct {v0}, Lo/ffU;-><init>()V

    .line 15076
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15077
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15079
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15081
    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    .line 14185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14186
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v1

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lo/aGq;->setCues(Ljava/util/List;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p1

    if-eqz p1, :cond_8

    .line 16082
    iget-object p1, p0, Lo/aGq;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    const/4 v1, 0x1

    .line 16084
    const-string v2, ""

    move v3, v0

    :goto_4
    if-ge v3, p1, :cond_7

    if-nez v1, :cond_5

    .line 16086
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16088
    :cond_5
    iget-object v4, p0, Lo/aGq;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aoM;

    iget-object v4, v4, Lo/aoM;->B:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/aGq;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoM;

    iget-object v2, v2, Lo/aoM;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 16093
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public setHDR10ColorOverride(Z)V
    .locals 2

    .line 166
    iput-boolean p1, p0, Lo/ffN;->f:Z

    .line 167
    iget-object v0, p0, Lo/aGq;->a:Lo/aGq$b;

    instance-of v1, v0, Lo/ffA;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Lo/ffA;

    invoke-virtual {v0, p1}, Lo/ffA;->setHDR10ColorOverride(Z)V

    :cond_0
    return-void
.end method

.method public setSubtitleDisplayArea(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 98
    iput-object p2, p0, Lo/ffN;->c:Landroid/view/ViewGroup;

    .line 99
    iput-object p1, p0, Lo/ffN;->e:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lo/aGq;->a:Lo/aGq$b;

    instance-of v1, v0, Lo/ffA;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lo/ffA;

    invoke-virtual {v0, p1, p2}, Lo/ffA;->setSubtitleDisplayArea(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setSubtitleVisibility(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lo/ffN;->h:Z

    return-void
.end method
