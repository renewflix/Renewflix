.class final Lo/aGi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGi$a;,
        Lo/aGi$b;,
        Lo/aGi$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "(&#13;)?&#10;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aGi;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 302
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 303
    sget-object v0, Lo/aGi;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static adp_(Landroid/util/SparseArray;I)Lo/aGi$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lo/aGi$d;",
            ">;I)",
            "Lo/aGi$d;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aGi$d;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lo/aGi$d;

    invoke-direct {v0}, Lo/aGi$d;-><init>()V

    .line 296
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;F)Lo/aGi$a;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lo/aGi$a;

    const-string v2, ""

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lo/aGi$a;-><init>(Ljava/lang/String;Ljava/util/Map;B)V

    return-object v0

    .line 86
    :cond_0
    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 87
    new-instance v2, Lo/aGi$a;

    invoke-static/range {p0 .. p0}, Lo/aGi;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lo/aGi$a;-><init>(Ljava/lang/String;Ljava/util/Map;B)V

    return-object v2

    .line 89
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    .line 92
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/BackgroundColorSpan;

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 95
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 97
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bg_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v5}, Lo/aGl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v4}, Lo/aGl;->e(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "background-color:%s;"

    invoke-static {v6, v4}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1130
    :cond_3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_23

    aget-object v7, v4, v6

    .line 2150
    instance-of v8, v7, Landroid/text/style/StrikethroughSpan;

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    .line 2151
    const-string v13, "<span style=\'text-decoration:line-through;\'>"

    :goto_3
    move-object/from16 v17, v13

    goto/16 :goto_8

    .line 2152
    :cond_4
    instance-of v13, v7, Landroid/text/style/ForegroundColorSpan;

    if-eqz v13, :cond_5

    .line 2153
    move-object v13, v7

    check-cast v13, Landroid/text/style/ForegroundColorSpan;

    .line 2155
    invoke-virtual {v13}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v13

    invoke-static {v13}, Lo/aGl;->e(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 2154
    const-string v14, "<span style=\'color:%s;\'>"

    invoke-static {v14, v13}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 2156
    :cond_5
    instance-of v13, v7, Landroid/text/style/BackgroundColorSpan;

    if-eqz v13, :cond_6

    .line 2157
    move-object v13, v7

    check-cast v13, Landroid/text/style/BackgroundColorSpan;

    .line 2158
    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "<span class=\'bg_%s\'>"

    invoke-static {v14, v13}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 2159
    :cond_6
    instance-of v13, v7, Lo/aoP;

    if-eqz v13, :cond_7

    .line 2160
    const-string v13, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_3

    .line 2161
    :cond_7
    instance-of v13, v7, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v13, :cond_9

    .line 2162
    move-object v13, v7

    check-cast v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 2164
    invoke-virtual {v13}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 2165
    invoke-virtual {v13}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v13

    int-to-float v13, v13

    goto :goto_4

    .line 2166
    :cond_8
    invoke-virtual {v13}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, p1

    .line 2167
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v14, v13}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 2168
    :cond_9
    instance-of v13, v7, Landroid/text/style/RelativeSizeSpan;

    if-eqz v13, :cond_a

    .line 2169
    move-object v13, v7

    check-cast v13, Landroid/text/style/RelativeSizeSpan;

    .line 2170
    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 2169
    const-string v14, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v14, v13}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 2171
    :cond_a
    instance-of v13, v7, Landroid/text/style/TypefaceSpan;

    if-eqz v13, :cond_c

    .line 2172
    move-object v13, v7

    check-cast v13, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v13}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 2174
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v14, v13}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_8

    .line 2176
    :cond_c
    instance-of v13, v7, Landroid/text/style/StyleSpan;

    if-eqz v13, :cond_f

    .line 2177
    move-object v13, v7

    check-cast v13, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v13

    if-eq v13, v12, :cond_e

    if-eq v13, v11, :cond_d

    if-ne v13, v9, :cond_b

    .line 2183
    const-string v13, "<b><i>"

    goto/16 :goto_3

    .line 2181
    :cond_d
    const-string v13, "<i>"

    goto/16 :goto_3

    .line 2179
    :cond_e
    const-string v13, "<b>"

    goto/16 :goto_3

    .line 2187
    :cond_f
    instance-of v13, v7, Lo/aoQ;

    if-eqz v13, :cond_12

    .line 2188
    move-object v13, v7

    check-cast v13, Lo/aoQ;

    .line 2189
    iget v13, v13, Lo/aoQ;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_11

    if-eq v13, v12, :cond_10

    if-ne v13, v11, :cond_b

    .line 2193
    const-string v13, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_3

    .line 2191
    :cond_10
    const-string v13, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_3

    .line 2195
    :cond_11
    const-string v13, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_3

    .line 2199
    :cond_12
    instance-of v13, v7, Landroid/text/style/UnderlineSpan;

    if-eqz v13, :cond_13

    .line 2200
    const-string v13, "<u>"

    goto/16 :goto_3

    .line 2201
    :cond_13
    instance-of v13, v7, Lo/aoR;

    if-eqz v13, :cond_b

    .line 2202
    move-object v13, v7

    check-cast v13, Lo/aoR;

    .line 2203
    iget v14, v13, Lo/aoR;->d:I

    iget v15, v13, Lo/aoR;->c:I

    .line 3248
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v15, v12, :cond_14

    if-ne v15, v11, :cond_15

    .line 3254
    const-string v15, "open "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 3251
    :cond_14
    const-string v15, "filled "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_5
    if-eqz v14, :cond_19

    if-eq v14, v12, :cond_18

    if-eq v14, v11, :cond_17

    if-eq v14, v9, :cond_16

    .line 3275
    const-string v14, "unset"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 3269
    :cond_16
    const-string v14, "sesame"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 3266
    :cond_17
    const-string v14, "dot"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 3263
    :cond_18
    const-string v14, "circle"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 3272
    :cond_19
    const-string v14, "none"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3278
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2204
    iget v13, v13, Lo/aoR;->f:I

    if-eq v13, v11, :cond_1a

    .line 4288
    const-string v13, "over right"

    goto :goto_7

    .line 4284
    :cond_1a
    const-string v13, "under left"

    .line 2205
    :goto_7
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    move-result-object v10

    const-string v13, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v13, v10}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :goto_8
    if-nez v8, :cond_21

    .line 5217
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    if-nez v8, :cond_21

    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    if-nez v8, :cond_21

    instance-of v8, v7, Lo/aoP;

    if-nez v8, :cond_21

    instance-of v8, v7, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v8, :cond_21

    instance-of v8, v7, Landroid/text/style/RelativeSizeSpan;

    if-nez v8, :cond_21

    instance-of v8, v7, Lo/aoR;

    if-nez v8, :cond_21

    .line 5225
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_1c

    .line 5226
    move-object v8, v7

    check-cast v8, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    :cond_1b
    const/16 v18, 0x0

    goto :goto_a

    .line 5228
    :cond_1c
    instance-of v8, v7, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_1f

    .line 5229
    move-object v8, v7

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    if-eq v8, v12, :cond_1e

    if-eq v8, v11, :cond_1d

    if-ne v8, v9, :cond_1b

    .line 5235
    const-string v10, "</i></b>"

    goto :goto_9

    .line 5233
    :cond_1d
    const-string v10, "</i>"

    goto :goto_9

    .line 5231
    :cond_1e
    const-string v10, "</b>"

    goto :goto_9

    .line 5237
    :cond_1f
    instance-of v8, v7, Lo/aoQ;

    if-eqz v8, :cond_20

    .line 5238
    move-object v8, v7

    check-cast v8, Lo/aoQ;

    .line 5239
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<rt>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lo/aoQ;->b:Ljava/lang/String;

    invoke-static {v8}, Lo/aGi;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</rt></ruby>"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 5240
    :cond_20
    instance-of v8, v7, Landroid/text/style/UnderlineSpan;

    if-eqz v8, :cond_1b

    .line 5241
    const-string v10, "</u>"

    goto :goto_9

    :cond_21
    const-string v10, "</span>"

    :goto_9
    move-object/from16 v18, v10

    .line 1135
    :goto_a
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1136
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eqz v17, :cond_22

    .line 1139
    new-instance v9, Lo/aGi$b;

    const/16 v19, 0x0

    move-object v14, v9

    move v15, v8

    move/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lo/aGi$b;-><init>(IILjava/lang/String;Ljava/lang/String;B)V

    .line 1140
    invoke-static {v2, v8}, Lo/aGi;->adp_(Landroid/util/SparseArray;I)Lo/aGi$d;

    move-result-object v8

    invoke-static {v8}, Lo/aGi$d;->b(Lo/aGi$d;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    invoke-static {v2, v7}, Lo/aGi;->adp_(Landroid/util/SparseArray;I)Lo/aGi$d;

    move-result-object v7

    invoke-static {v7}, Lo/aGi$d;->e(Lo/aGi$d;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 105
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v1

    move v6, v5

    .line 107
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_26

    .line 108
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 109
    invoke-interface {v0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lo/aGi;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aGi$d;

    .line 112
    invoke-static {v6}, Lo/aGi$d;->e(Lo/aGi$d;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lo/aGi$b;->e()Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    invoke-static {v6}, Lo/aGi$d;->e(Lo/aGi$d;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aGi$b;

    .line 114
    iget-object v9, v9, Lo/aGi$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 116
    :cond_24
    invoke-static {v6}, Lo/aGi$d;->b(Lo/aGi$d;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lo/aGi$b;->c()Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    invoke-static {v6}, Lo/aGi$d;->b(Lo/aGi$d;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aGi$b;

    .line 118
    iget-object v8, v8, Lo/aGi$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_25
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_b

    .line 123
    :cond_26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lo/aGi;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v0, Lo/aGi$a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v1}, Lo/aGi$a;-><init>(Ljava/lang/String;Ljava/util/Map;B)V

    return-object v0
.end method
