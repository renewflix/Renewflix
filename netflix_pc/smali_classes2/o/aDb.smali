.class final Lo/aDb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aDb;->d:[Ljava/lang/String;

    .line 67
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aDb;->b:[Ljava/lang/String;

    .line 74
    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aDb;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/aCY;
    .locals 23

    .line 1083
    const-string v0, "x:xmpmeta"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 1084
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 1085
    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1086
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1087
    invoke-static {v2, v0}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1092
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 1094
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1095
    const-string v8, "rdf:Description"

    invoke-static {v2, v8}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2117
    sget-object v3, Lo/aDb;->d:[Ljava/lang/String;

    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_a

    aget-object v9, v3, v8

    .line 2118
    invoke-static {v2, v9}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 2120
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    .line 3128
    sget-object v3, Lo/aDb;->b:[Ljava/lang/String;

    array-length v6, v3

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_2

    aget-object v9, v3, v8

    .line 3129
    invoke-static {v2, v9}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 3131
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-wide v8, v4

    .line 4142
    :goto_2
    sget-object v3, Lo/aDb;->c:[Ljava/lang/String;

    array-length v6, v3

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v10, v3, v7

    .line 4143
    invoke-static {v2, v10}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 4145
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 4146
    new-instance v3, Lo/aCY$d;

    const-string v17, "image/jpeg"

    const-string v18, "Primary"

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lo/aCY$d;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v6, Lo/aCY$d;

    const-string v12, "video/mp4"

    const-string v13, "MotionPhoto"

    const-wide/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lo/aCY$d;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v3, v6}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 4156
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_4
    move-wide v6, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1103
    :cond_6
    const-string v8, "Container:Directory"

    invoke-static {v2, v8}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1104
    const-string v3, "Container"

    const-string v8, "Item"

    invoke-static {v2, v3, v8}, Lo/aDb;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_5

    .line 1105
    :cond_7
    const-string v8, "GContainer:Directory"

    invoke-static {v2, v8}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1106
    const-string v3, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v2, v3, v8}, Lo/aDb;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1108
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 1113
    :cond_9
    new-instance v0, Lo/aCY;

    invoke-direct {v0, v6, v7, v3}, Lo/aCY;-><init>(JLjava/util/List;)V

    move-object v1, v0

    :cond_a
    :goto_6
    return-object v1

    .line 1088
    :cond_b
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aCY$d;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":Directory"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    invoke-static {p0, v1}, Lo/apE;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Mime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Semantic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":Padding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {p0, v2}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-static {p0, v3}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-static {p0, v4}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {p0, v5}, Lo/apE;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 185
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 186
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_1

    :cond_2
    move-wide v11, v4

    :goto_1
    new-instance v2, Lo/aCY$d;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/aCY$d;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    goto :goto_2

    .line 179
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 188
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lo/apE;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
