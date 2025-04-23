.class final Lo/aEZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final d:Lo/aps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEZ;->c:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aEZ;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aEZ;->d:Lo/aps;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/aEZ;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Lo/aps;)V
    .locals 2

    :cond_0
    const/4 v0, 0x1

    .line 230
    :goto_0
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 231
    invoke-static {p0}, Lo/aEZ;->b(Lo/aps;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/aEZ;->e(Lo/aps;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lo/aps;)Z
    .locals 2

    .line 251
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    .line 1275
    invoke-virtual {p0}, Lo/aps;->a()[B

    move-result-object v1

    aget-byte v0, v1, v0

    int-to-char v0, v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    return v0
.end method

.method static d(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 324
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v1

    .line 325
    invoke-virtual {p0}, Lo/aps;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    if-nez v0, :cond_4

    .line 328
    invoke-virtual {p0}, Lo/aps;->a()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 342
    :cond_4
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/aps;->i(I)V

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 238
    invoke-static {p0}, Lo/aEZ;->a(Lo/aps;)V

    .line 239
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_0
    invoke-static {p0, p1}, Lo/aEZ;->d(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 243
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 247
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/aps;->p()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/aps;)Z
    .locals 8

    .line 303
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    .line 304
    invoke-virtual {p0}, Lo/aps;->c()I

    move-result v1

    .line 305
    invoke-virtual {p0}, Lo/aps;->a()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    .line 306
    aget-byte v4, v2, v0

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget-byte v0, v2, v0

    const/16 v6, 0x2a

    if-ne v0, v6, :cond_2

    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v1, :cond_1

    .line 308
    aget-byte v7, v2, v3

    int-to-char v7, v7

    if-ne v7, v6, :cond_0

    .line 310
    aget-byte v7, v2, v0

    int-to-char v7, v7

    if-ne v7, v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    move v1, v3

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/aps;->i(I)V

    return v4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
