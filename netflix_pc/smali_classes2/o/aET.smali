.class public final Lo/aET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEC;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final d:Lo/aps;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aET;->b:Ljava/util/regex/Pattern;

    .line 68
    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aET;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/aET;->a:Ljava/lang/StringBuilder;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aET;->e:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aET;->d:Lo/aps;

    return-void
.end method

.method private static a(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method private static acW_(Landroid/text/Spanned;Ljava/lang/String;)Lo/aoM;
    .locals 16

    move-object/from16 v0, p1

    .line 232
    new-instance v1, Lo/aoM$d;

    invoke-direct {v1}, Lo/aoM$d;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    move-result-object v1

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {v1}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v7, "{\\an9}"

    const-string v8, "{\\an8}"

    const-string v9, "{\\an7}"

    const-string v10, "{\\an6}"

    const-string v11, "{\\an5}"

    const-string v12, "{\\an4}"

    const-string v13, "{\\an3}"

    const-string v14, "{\\an2}"

    const-string v15, "{\\an1}"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    .line 253
    invoke-virtual {v1, v3}, Lo/aoM$d;->e(I)Lo/aoM$d;

    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {v1, v6}, Lo/aoM$d;->e(I)Lo/aoM$d;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v1, v2}, Lo/aoM$d;->e(I)Lo/aoM$d;

    .line 258
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_4

    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_4

    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_4

    :sswitch_f
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_4

    :sswitch_10
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_4

    :sswitch_11
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    .line 273
    invoke-virtual {v1, v3}, Lo/aoM$d;->c(I)Lo/aoM$d;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0}, Lo/aoM$d;->c(I)Lo/aoM$d;

    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {v1, v6}, Lo/aoM$d;->c(I)Lo/aoM$d;

    .line 277
    :goto_5
    invoke-virtual {v1}, Lo/aoM$d;->c()I

    move-result v0

    invoke-static {v0}, Lo/aET;->a(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lo/aoM$d;->c(F)Lo/aoM$d;

    move-result-object v0

    .line 278
    invoke-virtual {v1}, Lo/aoM$d;->e()I

    move-result v1

    invoke-static {v1}, Lo/aET;->a(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method private static c(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 283
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 286
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    .line 287
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 288
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 290
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c([BIILo/aEC$c;Lo/apc;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/aEC$c;",
            "Lo/apc<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 104
    iget-object v4, v0, Lo/aET;->d:Lo/aps;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Lo/aps;->d([BI)V

    .line 105
    iget-object v4, v0, Lo/aET;->d:Lo/aps;

    invoke-virtual {v4, v1}, Lo/aps;->g(I)V

    .line 106
    iget-object v1, v0, Lo/aET;->d:Lo/aps;

    .line 1195
    invoke-virtual {v1}, Lo/aps;->B()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    sget-object v1, Lo/coz;->h:Ljava/nio/charset/Charset;

    .line 110
    :goto_0
    iget-wide v4, v2, Lo/aEC$c;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lo/aEC$c;->c:Z

    if-eqz v4, :cond_1

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 114
    :goto_1
    iget-object v8, v0, Lo/aET;->d:Lo/aps;

    invoke-virtual {v8, v1}, Lo/aps;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    .line 122
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v8, v0, Lo/aET;->d:Lo/aps;

    invoke-virtual {v8, v1}, Lo/aps;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 131
    const-string v1, "Unexpected end"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 137
    :cond_2
    sget-object v9, Lo/aET;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v8, 0x1

    .line 139
    invoke-static {v9, v8}, Lo/aET;->c(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    const/4 v8, 0x6

    .line 140
    invoke-static {v9, v8}, Lo/aET;->c(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    .line 147
    iget-object v10, v0, Lo/aET;->a:Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    iget-object v10, v0, Lo/aET;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 149
    iget-object v10, v0, Lo/aET;->d:Lo/aps;

    invoke-virtual {v10, v1}, Lo/aps;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 150
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 151
    iget-object v14, v0, Lo/aET;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_3

    .line 152
    iget-object v14, v0, Lo/aET;->a:Ljava/lang/StringBuilder;

    const-string v15, "<br>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_3
    iget-object v14, v0, Lo/aET;->a:Ljava/lang/StringBuilder;

    iget-object v15, v0, Lo/aET;->e:Ljava/util/ArrayList;

    .line 2207
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 2210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2211
    sget-object v11, Lo/aET;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v11, 0x0

    .line 2212
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 2213
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 2214
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2215
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int/2addr v7, v11

    .line 2216
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 p3, v10

    add-int v10, v7, v6

    move-object/from16 v18, v15

    .line 2217
    const-string v15, ""

    invoke-virtual {v5, v7, v10, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v6

    move-object/from16 v10, p3

    move-object/from16 v15, v18

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 2221
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v5, v0, Lo/aET;->d:Lo/aps;

    invoke-virtual {v5, v1}, Lo/aps;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    goto :goto_2

    .line 158
    :cond_5
    iget-object v5, v0, Lo/aET;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v11, 0x0

    .line 161
    :goto_4
    iget-object v6, v0, Lo/aET;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v11, v6, :cond_6

    .line 162
    iget-object v6, v0, Lo/aET;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 163
    const-string v7, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 169
    :cond_7
    iget-wide v10, v2, Lo/aEC$c;->a:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v16

    if-eqz v7, :cond_8

    cmp-long v7, v12, v10

    if-gez v7, :cond_8

    if-eqz v4, :cond_b

    .line 178
    new-instance v7, Lo/aEm;

    invoke-static {v5, v6}, Lo/aET;->acW_(Landroid/text/Spanned;Ljava/lang/String;)Lo/aoM;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    sub-long v14, v8, v12

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 172
    :cond_8
    new-instance v7, Lo/aEm;

    invoke-static {v5, v6}, Lo/aET;->acW_(Landroid/text/Spanned;Ljava/lang/String;)Lo/aoM;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    sub-long v14, v8, v12

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    .line 170
    invoke-interface {v3, v7}, Lo/apc;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v6

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping invalid timing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-wide/from16 v16, v6

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping invalid index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-wide/from16 v16, v6

    :cond_b
    :goto_5
    move-wide/from16 v6, v16

    goto/16 :goto_1

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 184
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aEm;

    .line 185
    invoke-interface {v3, v2}, Lo/apc;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    return-void
.end method
