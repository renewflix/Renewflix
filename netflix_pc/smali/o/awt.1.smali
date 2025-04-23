.class public final Lo/awt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awt$d;,
        Lo/awt$c;,
        Lo/awt$e;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static k:I = 0x1

.field private static l:I

.field private static m:[C

.field private static n:J


# instance fields
.field private a:Z

.field private b:J

.field private final c:Landroid/os/Handler;

.field private final d:Lo/aDh;

.field private final e:Lo/aAE;

.field private final f:Lo/awt$c;

.field private final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lo/awy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 65351
    new-array v0, v0, [C

    const v1, 0xf4da

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/awt;->m:[C

    const-wide v0, 0x3fe1b27909bac53fL    # 0.5530362310438831

    sput-wide v0, Lo/awt;->n:J

    return-void
.end method

.method public constructor <init>(Lo/awy;Lo/awt$c;Lo/aAE;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/awt;->j:Lo/awy;

    .line 103
    iput-object p2, p0, Lo/awt;->f:Lo/awt$c;

    .line 104
    iput-object p3, p0, Lo/awt;->e:Lo/aAE;

    .line 106
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lo/awt;->g:Ljava/util/TreeMap;

    .line 107
    invoke-static {p0}, Lo/apC;->VO_(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/awt;->c:Landroid/os/Handler;

    .line 108
    new-instance p1, Lo/aDh;

    invoke-direct {p1}, Lo/aDh;-><init>()V

    iput-object p1, p0, Lo/awt;->d:Lo/aDh;

    return-void
.end method

.method static synthetic ZI_(Lo/awt;)Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/awt;->k:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awt;->l:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/awt;->c:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->l:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private b(J)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65353
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0xd538eb4

    const v1, -0xd538eb3

    invoke-static {p1, v0, v1, p2}, Lo/awt;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/awt;->l:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->k:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 233
    iget-boolean v1, p0, Lo/awt;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 237
    iput-boolean v1, p0, Lo/awt;->i:Z

    const/4 v1, 0x0

    .line 238
    iput-boolean v1, p0, Lo/awt;->a:Z

    .line 239
    iget-object v1, p0, Lo/awt;->f:Lo/awt$c;

    invoke-interface {v1}, Lo/awt$c;->b()V

    sget v1, Lo/awt;->k:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/awt;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 233
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/awt;->k:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/awt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lo/awt;->l:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/awt;->k:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit8 v0, p1, 0x45

    mul-int/lit8 v1, p2, -0x43

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, -0x44

    add-int/2addr v0, p1

    or-int p1, v1, v4

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit8 p1, p1, -0x44

    add-int/2addr v0, p1

    or-int p1, v2, v4

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x44

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq v0, p2, :cond_1

    if-eq v0, p3, :cond_0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1063
    rem-int p1, p3, p3

    sget p1, Lo/awt;->k:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/awt;->l:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Lo/awt;->d(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J

    move-result-wide p0

    sget p2, Lo/awt;->k:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/awt;->l:I

    rem-int/2addr p2, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/awt;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p1, p0, p1

    check-cast p1, Lo/awt;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2212
    rem-int p0, p3, p3

    sget p0, Lo/awt;->k:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/awt;->l:I

    rem-int/2addr p0, p3

    iget-object p0, p1, Lo/awt;->g:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    sget p1, Lo/awt;->l:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/awt;->k:I

    rem-int/2addr p1, p3

    :goto_0
    return-object p0
.end method

.method static synthetic c(Lo/awt;)Lo/aDh;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/awt;->l:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awt;->k:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/awt;->d:Lo/aDh;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private c(JJ)V
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x3ff8fa6c

    const p4, 0x3ff8fa6e

    invoke-static {p1, p3, p4, p2}, Lo/awt;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static d(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J
    .locals 4

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/awt;->l:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->k:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:[B

    invoke-static {p0}, Lo/apC;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apC;->g(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lo/awt;->l:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/awt;->k:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/awt;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 205
    rem-int p0, v3, v3

    .line 202
    sget p0, Lo/awt;->k:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/awt;->l:I

    rem-int/2addr p0, v3

    const/4 v6, 0x0

    if-nez p0, :cond_4

    .line 200
    iget-object p0, v0, Lo/awt;->g:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    .line 205
    sget p0, Lo/awt;->l:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/awt;->k:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    .line 202
    iget-object p0, v0, Lo/awt;->g:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_0
    iget-object p0, v0, Lo/awt;->g:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 204
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p0, v7, v1

    if-lez p0, :cond_2

    .line 205
    iget-object p0, v0, Lo/awt;->g:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget p0, Lo/awt;->l:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/awt;->k:I

    rem-int/2addr p0, v3

    :cond_2
    sget p0, Lo/awt;->l:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/awt;->k:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    return-object v6

    :cond_3
    throw v6

    .line 200
    :cond_4
    iget-object p0, v0, Lo/awt;->g:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/awt;->l:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/awt;->f:Lo/awt$c;

    iget-wide v2, p0, Lo/awt;->b:J

    invoke-interface {v1, v2, v3}, Lo/awt$c;->e(J)V

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/awt;->f:Lo/awt$c;

    iget-wide v2, p0, Lo/awt;->b:J

    invoke-interface {v1, v2, v3}, Lo/awt$c;->e(J)V

    :goto_0
    sget v1, Lo/awt;->l:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->k:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic e(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x670e0706

    const v2, 0x670e0706

    invoke-static {p0, v1, v2, v0}, Lo/awt;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/awt;->k:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->l:I

    rem-int/2addr v1, v0

    .line 256
    const-string v1, "urn:mpeg:dash:event:2012"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 257
    sget p0, Lo/awt;->k:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/awt;->l:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, p0, v1, v2}, Lo/awt;->o(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lo/awt;->k:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awt;->l:I

    rem-int/2addr v2, v0

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return p0

    :cond_1
    return v1
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 216
    iget-object v1, p0, Lo/awt;->g:Ljava/util/TreeMap;

    .line 217
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 222
    sget v2, Lo/awt;->l:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awt;->k:I

    rem-int/2addr v2, v0

    .line 218
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 221
    iget-object v4, p0, Lo/awt;->j:Lo/awy;

    iget-wide v4, v4, Lo/awy;->h:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 222
    sget v2, Lo/awt;->l:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awt;->k:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v2, :cond_1

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    :cond_1
    sget v2, Lo/awt;->k:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awt;->l:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static o(IIC[Ljava/lang/Object;)V
    .locals 14

    move v0, p1

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/cxX;

    invoke-direct {v2}, Lo/cxX;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/cxX;->e:I

    :goto_0
    iget v5, v2, Lo/cxX;->e:I

    if-ge v5, v0, :cond_0

    .line 96
    sget v5, Lo/awt;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/awt;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 83
    iget v5, v2, Lo/cxX;->e:I

    sget-object v6, Lo/awt;->m:[C

    iget v7, v2, Lo/cxX;->e:I

    add-int/2addr v7, p0

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x606a04576b5a0b15L    # -1.601142682934626E-156

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    int-to-long v6, v6

    iget v10, v2, Lo/cxX;->e:I

    int-to-long v10, v10

    sget-wide v12, Lo/awt;->n:J

    xor-long/2addr v8, v12

    mul-long/2addr v10, v8

    xor-long/2addr v6, v10

    move/from16 v8, p2

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/cxX;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/cxX;->e:I

    goto :goto_0

    .line 91
    :cond_0
    new-array v5, v0, [C

    .line 92
    iput v4, v2, Lo/cxX;->e:I

    :goto_1
    iget v6, v2, Lo/cxX;->e:I

    if-ge v6, v0, :cond_1

    .line 93
    iget v6, v2, Lo/cxX;->e:I

    iget v7, v2, Lo/cxX;->e:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 92
    iget v6, v2, Lo/cxX;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/cxX;->e:I

    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/awt;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awt;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    aput-object v0, p3, v4

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/awt;->k:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->l:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lo/awt;->h:Z

    .line 131
    :goto_0
    iget-object v1, p0, Lo/awt;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lo/awt;->h:Z

    goto :goto_0

    :goto_1
    return-void
.end method

.method final a(J)Z
    .locals 7

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 154
    iget-object v1, p0, Lo/awt;->j:Lo/awy;

    iget-boolean v2, v1, Lo/awy;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    .line 157
    iget-boolean v2, p0, Lo/awt;->i:Z

    if-eqz v2, :cond_0

    return v3

    .line 163
    :cond_0
    iget-wide v1, v1, Lo/awy;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0xd538eb4

    const v6, -0xd538eb3

    invoke-static {v1, v5, v6, v2}, Lo/awt;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 173
    sget v2, Lo/awt;->l:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/awt;->k:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-gez p1, :cond_2

    .line 167
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lo/awt;->b:J

    .line 168
    invoke-direct {p0}, Lo/awt;->d()V

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 165
    sget p1, Lo/awt;->l:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/awt;->k:I

    rem-int/2addr p1, v0

    .line 173
    invoke-direct {p0}, Lo/awt;->b()V

    :cond_4
    return v3

    .line 165
    :cond_5
    sget p1, Lo/awt;->k:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/awt;->l:I

    rem-int/2addr p1, v0

    return v4
.end method

.method final c()V
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/awt;->l:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->k:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/awt;->a:Z

    return-void
.end method

.method final d(Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/awt;->l:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->k:I

    rem-int/2addr v1, v0

    .line 183
    iget-object v1, p0, Lo/awt;->j:Lo/awy;

    iget-boolean v1, v1, Lo/awy;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 193
    sget p1, Lo/awt;->k:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/awt;->l:I

    rem-int/2addr p1, v0

    return v2

    .line 186
    :cond_0
    iget-boolean v1, p0, Lo/awt;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 193
    sget p1, Lo/awt;->l:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/awt;->k:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    if-eq p1, v3, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lo/awt;->b()V

    return v3
.end method

.method public final e()Lo/awt$e;
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    new-instance v1, Lo/awt$e;

    iget-object v2, p0, Lo/awt;->e:Lo/aAE;

    invoke-direct {v1, p0, v2}, Lo/awt$e;-><init>(Lo/awt;Lo/aAE;)V

    sget v2, Lo/awt;->l:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awt;->k:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final e(Lo/awy;)V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/awt;->l:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/awt;->k:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lo/awt;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    iput-wide v1, p0, Lo/awt;->b:J

    .line 119
    iput-object p1, p0, Lo/awt;->j:Lo/awy;

    .line 120
    invoke-direct {p0}, Lo/awt;->j()V

    sget p1, Lo/awt;->l:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/awt;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/awt;->k:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/awt;->l:I

    rem-int/2addr v2, v0

    .line 136
    iget-boolean v2, p0, Lo/awt;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x37

    .line 142
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/awt;->l:I

    rem-int/2addr v1, v0

    return v3

    .line 139
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    .line 142
    sget p1, Lo/awt;->k:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/awt;->l:I

    rem-int/2addr p1, v0

    return v2

    .line 141
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/awt$d;

    .line 142
    iget-wide v4, p1, Lo/awt$d;->e:J

    iget-wide v6, p1, Lo/awt$d;->c:J

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3ff8fa6c

    const v2, 0x3ff8fa6e

    invoke-static {p1, v1, v2, v0}, Lo/awt;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return v3
.end method
