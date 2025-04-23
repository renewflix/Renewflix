.class public final Lo/iAs;
.super Lo/cXY;
.source ""


# static fields
.field private static b:Lo/iAs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iAs;

    invoke-direct {v0}, Lo/iAs;-><init>()V

    sput-object v0, Lo/iAs;->b:Lo/iAs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "nf_install"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 104
    sget-object v0, Lo/iAs;->b:Lo/iAs;

    const-string v1, "utm_campaign"

    invoke-direct {v0, p0, v1}, Lo/iAs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    invoke-direct {p0, p1}, Lo/iAs;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 246
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 127
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/izu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 129
    invoke-static {p2}, Lo/iBC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 94
    sget-object v0, Lo/iAs;->b:Lo/iAs;

    invoke-direct {v0, p0}, Lo/iAs;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    const-string v0, "oauth_2_via_browser"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 35
    sget-object v0, Lo/iAs;->b:Lo/iAs;

    invoke-direct {v0, p0}, Lo/iAs;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    const-string v2, "beacon_code"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 46
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 151
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-static {p1}, Lo/iAs;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 160
    invoke-static {p1}, Lo/iBC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 274
    :cond_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 170
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "&"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 280
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 282
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 283
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 170
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 292
    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 170
    check-cast p1, [Ljava/lang/String;

    .line 171
    array-length v3, p1

    if-nez v3, :cond_4

    goto :goto_3

    .line 172
    :cond_4
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_8

    aget-object v5, p1, v4

    .line 174
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "(?<!=)=(?!=)"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 293
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 295
    :cond_5
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 296
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 174
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    .line 297
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 301
    :cond_6
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 305
    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 174
    check-cast v5, [Ljava/lang/String;

    .line 175
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_7

    .line 176
    aget-object v6, v5, v1

    aget-object v5, v5, v2

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lo/iAs;->b:Lo/iAs;

    .line 1098
    const-string v1, "utm_source"

    invoke-direct {v0, p0, v1}, Lo/iAs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2100
    const-string v2, "utm_medium"

    invoke-direct {v0, p0, v2}, Lo/iAs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    const-string v0, "play-auto-installs"

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "preload"

    invoke-static {v0, p0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    .line 194
    const-string v0, "token="

    invoke-static {p0, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "channel_id="

    invoke-static {p0, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "beacon_code="

    invoke-static {p0, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
