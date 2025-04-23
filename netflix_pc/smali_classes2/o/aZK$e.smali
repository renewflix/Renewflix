.class public final Lo/aZK$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aZK$e;-><init>()V

    return-void
.end method

.method public static d(Lo/jkU;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lo/aZK;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    .line 302
    invoke-interface {p0, v1}, Lo/jkU;->b(I)Lo/jkU;

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 306
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 309
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 314
    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 316
    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 321
    invoke-interface {p0, p1, v4, v3}, Lo/jkU;->e(Ljava/lang/String;II)Lo/jkU;

    .line 323
    :cond_3
    invoke-interface {p0, v5}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 327
    invoke-interface {p0, p1, v4, v2}, Lo/jkU;->e(Ljava/lang/String;II)Lo/jkU;

    .line 329
    :cond_6
    invoke-interface {p0, v1}, Lo/jkU;->b(I)Lo/jkU;

    return-void
.end method
