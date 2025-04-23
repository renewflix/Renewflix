.class public final Lo/aEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEC;


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Z

.field private final b:Lo/aER;

.field private final c:Lo/aps;

.field private e:F

.field private f:F

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aEP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEQ;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lo/aEQ;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 109
    iput v0, p0, Lo/aEQ;->f:F

    .line 110
    iput v0, p0, Lo/aEQ;->e:F

    .line 111
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aEQ;->c:Lo/aps;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lo/aEQ;->a:Z

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lo/apC;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lo/aER;->e(Ljava/lang/String;)Lo/aER;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aER;

    iput-object v0, p0, Lo/aEQ;->b:Lo/aER;

    .line 122
    new-instance v0, Lo/aps;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/aps;-><init>([B)V

    sget-object p1, Lo/coz;->h:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lo/aEQ;->e(Lo/aps;Ljava/nio/charset/Charset;)V

    return-void

    .line 124
    :cond_0
    iput-boolean v0, p0, Lo/aEQ;->a:Z

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lo/aEQ;->b:Lo/aER;

    return-void
.end method

.method private static a(Lo/aps;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aps;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aEP;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 268
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lo/aps;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 269
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lo/aps;->d(Ljava/nio/charset/Charset;)C

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    .line 270
    :cond_1
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    invoke-static {v2}, Lo/aEP$d;->a(Ljava/lang/String;)Lo/aEP$d;

    move-result-object v1

    goto :goto_0

    .line 272
    :cond_2
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_3
    invoke-static {v2, v1}, Lo/aEP;->e(Ljava/lang/String;Lo/aEP$d;)Lo/aEP;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 279
    iget-object v3, v2, Lo/aEP;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private b(Lo/aps;Ljava/nio/charset/Charset;)V
    .locals 4

    .line 229
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lo/aps;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lo/aps;->d(Ljava/nio/charset/Charset;)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3

    .line 231
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 232
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 235
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/aEQ;->e:F

    goto :goto_0

    .line 238
    :cond_2
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/aEQ;->f:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/String;)J
    .locals 8

    .line 371
    sget-object v0, Lo/aEQ;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 377
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 378
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide v6, 0xd693a400L

    mul-long/2addr v0, v6

    const-wide/32 v6, 0x3938700

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    const/4 v2, 0x4

    .line 379
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static d(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;>;)I"
        }
    .end annotation

    .line 562
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 563
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 567
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 572
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 576
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static e(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private e(Lo/aps;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lo/aps;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-direct {p0, p1, p2}, Lo/aEQ;->b(Lo/aps;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 206
    :cond_1
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-static {p1, p2}, Lo/aEQ;->a(Lo/aps;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/aEQ;->h:Ljava/util/Map;

    goto :goto_0

    .line 208
    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v0}, Lo/apl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c([BIILo/aEC$c;Lo/apc;)V
    .locals 22
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

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v6, v0, Lo/aEQ;->c:Lo/aps;

    add-int v7, v1, p3

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v7}, Lo/aps;->d([BI)V

    .line 145
    iget-object v6, v0, Lo/aEQ;->c:Lo/aps;

    invoke-virtual {v6, v1}, Lo/aps;->g(I)V

    .line 146
    iget-object v1, v0, Lo/aEQ;->c:Lo/aps;

    .line 1191
    invoke-virtual {v1}, Lo/aps;->B()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    sget-object v1, Lo/coz;->h:Ljava/nio/charset/Charset;

    .line 148
    :goto_0
    iget-boolean v6, v0, Lo/aEQ;->a:Z

    if-nez v6, :cond_1

    .line 149
    iget-object v6, v0, Lo/aEQ;->c:Lo/aps;

    invoke-direct {v0, v6, v1}, Lo/aEQ;->e(Lo/aps;Ljava/nio/charset/Charset;)V

    .line 151
    :cond_1
    iget-object v6, v0, Lo/aEQ;->c:Lo/aps;

    .line 2297
    iget-boolean v7, v0, Lo/aEQ;->a:Z

    if-eqz v7, :cond_2

    iget-object v7, v0, Lo/aEQ;->b:Lo/aER;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 2299
    :goto_1
    invoke-virtual {v6, v1}, Lo/aps;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_17

    .line 2300
    const-string v14, "Format:"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 2301
    invoke-static {v9}, Lo/aER;->e(Ljava/lang/String;)Lo/aER;

    move-result-object v7

    goto :goto_1

    .line 2302
    :cond_3
    const-string v14, "Dialogue:"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    if-nez v7, :cond_4

    .line 2304
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_4
    const/16 v14, 0x9

    .line 3324
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ","

    iget v8, v7, Lo/aER;->b:I

    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 3325
    array-length v14, v8

    iget v15, v7, Lo/aER;->b:I

    if-eq v14, v15, :cond_5

    .line 3326
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3330
    :cond_5
    iget v14, v7, Lo/aER;->c:I

    aget-object v14, v8, v14

    invoke-static {v14}, Lo/aEQ;->c(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v10

    .line 3331
    const-string v12, "Skipping invalid timing: "

    if-nez v16, :cond_6

    .line 3332
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3336
    :cond_6
    iget v13, v7, Lo/aER;->d:I

    aget-object v13, v8, v13

    move-object/from16 v16, v1

    invoke-static {v13}, Lo/aEQ;->c(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v10, v1, v10

    if-nez v10, :cond_7

    .line 3338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 3344
    :cond_7
    iget-object v9, v0, Lo/aEQ;->h:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v9, :cond_8

    iget v11, v7, Lo/aER;->e:I

    if-eq v11, v10, :cond_8

    .line 3345
    aget-object v11, v8, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aEP;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 3347
    :goto_2
    iget v11, v7, Lo/aER;->a:I

    aget-object v8, v8, v11

    .line 3348
    invoke-static {v8}, Lo/aEP$b;->a(Ljava/lang/String;)Lo/aEP$b;

    move-result-object v11

    .line 3350
    invoke-static {v8}, Lo/aEP$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3351
    const-string v12, "\\N"

    const-string v13, "\n"

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 3352
    const-string v12, "\\n"

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 3353
    const-string v12, "\\h"

    const-string v13, "\u00a0"

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 3354
    iget v12, v0, Lo/aEQ;->f:F

    iget v13, v0, Lo/aEQ;->e:F

    .line 4389
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4390
    new-instance v8, Lo/aoM$d;

    invoke-direct {v8}, Lo/aoM$d;-><init>()V

    invoke-virtual {v8, v10}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    move-result-object v8

    const v18, -0x800001

    if-eqz v9, :cond_10

    .line 4393
    iget-object v0, v9, Lo/aEP;->g:Ljava/lang/Integer;

    move-object/from16 v20, v6

    if-eqz v0, :cond_9

    .line 4394
    iget-object v0, v9, Lo/aEP;->g:Ljava/lang/Integer;

    .line 4395
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4397
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    move-object/from16 v21, v7

    const/4 v3, 0x0

    const/16 v7, 0x21

    .line 4394
    invoke-virtual {v10, v6, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    move-object/from16 v21, v7

    .line 4400
    :goto_3
    iget v0, v9, Lo/aEP;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    iget-object v0, v9, Lo/aEP;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4401
    iget-object v0, v9, Lo/aEP;->j:Ljava/lang/Integer;

    .line 4402
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4404
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v7, 0x21

    .line 4401
    invoke-virtual {v10, v6, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4407
    :cond_a
    iget v0, v9, Lo/aEP;->d:F

    cmpl-float v3, v0, v18

    if-eqz v3, :cond_b

    cmpl-float v3, v13, v18

    if-eqz v3, :cond_b

    div-float/2addr v0, v13

    const/4 v3, 0x1

    .line 4408
    invoke-virtual {v8, v0, v3}, Lo/aoM$d;->d(FI)Lo/aoM$d;

    .line 4411
    :cond_b
    iget-boolean v0, v9, Lo/aEP;->c:Z

    if-eqz v0, :cond_c

    iget-boolean v3, v9, Lo/aEP;->b:Z

    if-eqz v3, :cond_c

    .line 4412
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4415
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v6, 0x21

    const/4 v7, 0x0

    .line 4412
    invoke-virtual {v10, v0, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_c
    const/16 v6, 0x21

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 4418
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4421
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 4418
    invoke-virtual {v10, v0, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 4423
    :cond_d
    iget-boolean v0, v9, Lo/aEP;->b:Z

    if-eqz v0, :cond_e

    .line 4424
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4427
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 4424
    invoke-virtual {v10, v0, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4430
    :cond_e
    :goto_4
    iget-boolean v0, v9, Lo/aEP;->i:Z

    if-eqz v0, :cond_f

    .line 4431
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 4434
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 4431
    invoke-virtual {v10, v0, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4437
    :cond_f
    iget-boolean v0, v9, Lo/aEP;->h:Z

    if-eqz v0, :cond_11

    .line 4438
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 4441
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 4438
    invoke-virtual {v10, v0, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_10
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 4447
    :cond_11
    :goto_5
    iget v0, v11, Lo/aEP$b;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_13

    if-eqz v9, :cond_12

    .line 4450
    iget v10, v9, Lo/aEP;->e:I

    goto :goto_6

    :cond_12
    move v10, v3

    goto :goto_6

    :cond_13
    move v10, v0

    .line 4454
    :goto_6
    const-string v0, "Unknown alignment: "

    packed-switch v10, :pswitch_data_0

    .line 5490
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 5486
    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 5482
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 5478
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :goto_7
    :pswitch_4
    const/4 v3, 0x0

    .line 4454
    :goto_8
    invoke-virtual {v8, v3}, Lo/aoM$d;->Vp_(Landroid/text/Layout$Alignment;)Lo/aoM$d;

    move-result-object v3

    const/high16 v6, -0x80000000

    packed-switch v10, :pswitch_data_1

    .line 6534
    :pswitch_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_6
    const/4 v7, 0x2

    goto :goto_a

    :pswitch_7
    const/4 v7, 0x1

    goto :goto_a

    :pswitch_8
    const/4 v7, 0x0

    goto :goto_a

    :goto_9
    :pswitch_9
    move v7, v6

    .line 4455
    :goto_a
    invoke-virtual {v3, v7}, Lo/aoM$d;->e(I)Lo/aoM$d;

    move-result-object v3

    packed-switch v10, :pswitch_data_2

    .line 7512
    :pswitch_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_b
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_c
    const/4 v6, 0x1

    goto :goto_b

    :pswitch_d
    const/4 v6, 0x2

    .line 4456
    :goto_b
    :pswitch_e
    invoke-virtual {v3, v6}, Lo/aoM$d;->c(I)Lo/aoM$d;

    .line 4458
    iget-object v0, v11, Lo/aEP$b;->a:Landroid/graphics/PointF;

    if-eqz v0, :cond_14

    cmpl-float v3, v13, v18

    if-eqz v3, :cond_14

    cmpl-float v3, v12, v18

    if-eqz v3, :cond_14

    .line 4461
    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v12

    invoke-virtual {v8, v0}, Lo/aoM$d;->c(F)Lo/aoM$d;

    .line 4462
    iget-object v0, v11, Lo/aEP$b;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v13

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 4465
    invoke-virtual {v8}, Lo/aoM$d;->c()I

    move-result v0

    invoke-static {v0}, Lo/aEQ;->e(I)F

    move-result v0

    invoke-virtual {v8, v0}, Lo/aoM$d;->c(F)Lo/aoM$d;

    .line 4466
    invoke-virtual {v8}, Lo/aoM$d;->e()I

    move-result v0

    invoke-static {v0}, Lo/aEQ;->e(I)F

    move-result v0

    invoke-virtual {v8, v0, v3}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    .line 4469
    :goto_c
    invoke-virtual {v8}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v0

    .line 3356
    invoke-static {v14, v15, v5, v4}, Lo/aEQ;->d(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    .line 3357
    invoke-static {v1, v2, v5, v4}, Lo/aEQ;->d(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    :goto_d
    if-ge v3, v1, :cond_16

    .line 3360
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    move-object/from16 v16, v1

    :goto_f
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v1, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_17
    move-object v0, v2

    const/4 v3, 0x0

    .line 155
    iget-wide v1, v0, Lo/aEC$c;->a:J

    cmp-long v1, v1, v10

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lo/aEC$c;->c:Z

    if-eqz v1, :cond_18

    .line 156
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    move v13, v3

    .line 158
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_1e

    .line 159
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 160
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v13, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v3, p5

    const/4 v2, 0x1

    goto :goto_13

    .line 164
    :cond_1a
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v13, v1, :cond_1d

    .line 168
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-int/lit8 v1, v13, 0x1

    .line 170
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v18, v6, v18

    .line 171
    iget-wide v6, v0, Lo/aEC$c;->a:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_1c

    cmp-long v1, v16, v6

    if-gez v1, :cond_1c

    if-eqz v8, :cond_1b

    .line 175
    new-instance v1, Lo/aEm;

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v3, p5

    goto :goto_13

    .line 172
    :cond_1c
    new-instance v1, Lo/aEm;

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Lo/apc;->e(Ljava/lang/Object;)V

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 166
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v3, p5

    if-eqz v8, :cond_1f

    .line 180
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aEm;

    .line 181
    invoke-interface {v3, v1}, Lo/apc;->e(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
