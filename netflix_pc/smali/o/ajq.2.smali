.class final Lo/ajq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ajJ<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:Lo/ajn;

.field private final d:I

.field private final e:[I

.field private final f:Lo/ajg;

.field private final g:Z

.field private final h:[I

.field private final i:Lo/aiM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiM<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:Lo/ajs;

.field private final m:Lo/ajh;

.field private final n:[Ljava/lang/Object;

.field private final o:I

.field private final p:Lo/ajL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajL<",
            "**>;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [I

    sput-object v0, Lo/ajq;->a:[I

    .line 101
    invoke-static {}, Lo/ajQ;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/ajq;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/ajn;ZZ[IIILo/ajs;Lo/ajg;Lo/ajL;Lo/aiM;Lo/ajh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lo/ajn;",
            "ZZ[III",
            "Lo/ajs;",
            "Lo/ajg;",
            "Lo/ajL<",
            "**>;",
            "Lo/aiM<",
            "*>;",
            "Lo/ajh;",
            ")V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lo/ajq;->e:[I

    .line 191
    iput-object p2, p0, Lo/ajq;->n:[Ljava/lang/Object;

    .line 192
    iput p3, p0, Lo/ajq;->k:I

    .line 193
    iput p4, p0, Lo/ajq;->o:I

    .line 195
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lo/ajq;->j:Z

    .line 196
    iput-boolean p6, p0, Lo/ajq;->s:Z

    if-eqz p14, :cond_0

    .line 197
    invoke-virtual {p14, p5}, Lo/aiM;->a(Lo/ajn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/ajq;->g:Z

    .line 198
    iput-boolean p7, p0, Lo/ajq;->r:Z

    .line 200
    iput-object p8, p0, Lo/ajq;->h:[I

    .line 201
    iput p9, p0, Lo/ajq;->d:I

    .line 202
    iput p10, p0, Lo/ajq;->q:I

    .line 204
    iput-object p11, p0, Lo/ajq;->l:Lo/ajs;

    .line 205
    iput-object p12, p0, Lo/ajq;->f:Lo/ajg;

    .line 206
    iput-object p13, p0, Lo/ajq;->p:Lo/ajL;

    .line 207
    iput-object p14, p0, Lo/ajq;->i:Lo/aiM;

    .line 208
    iput-object p5, p0, Lo/ajq;->c:Lo/ajn;

    .line 209
    iput-object p15, p0, Lo/ajq;->m:Lo/ajh;

    return-void
.end method

.method private static a(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5709
    invoke-static {p0, p1, p2}, Lo/ajQ;->j(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    .line 5622
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5623
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/String;)V

    return-void

    .line 5625
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private a(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 3828
    iget-object v0, p0, Lo/ajq;->m:Lo/ajh;

    .line 3830
    invoke-direct {p0, p4}, Lo/ajq;->e(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lo/ajh;->a(Ljava/lang/Object;)Lo/ajj$b;

    move-result-object p4

    iget-object v0, p0, Lo/ajq;->m:Lo/ajh;

    .line 3831
    invoke-interface {v0, p3}, Lo/ajh;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 3828
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILo/ajj$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 5816
    iget-boolean v0, p0, Lo/ajq;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 5820
    :cond_0
    invoke-direct {p0, p2}, Lo/ajq;->h(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    .line 5826
    invoke-static {p1, v0, v1}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 5823
    invoke-static {p1, v0, v1, p2}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1369
    invoke-direct {p0, p3}, Lo/ajq;->i(I)I

    move-result v0

    .line 1370
    invoke-static {v0}, Lo/ajq;->j(I)J

    move-result-wide v0

    .line 1372
    invoke-direct {p0, p2, p3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1376
    invoke-static {p1, v0, v1}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1377
    invoke-static {p2, v0, v1}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 1379
    invoke-static {v2, p2}, Lo/aiW;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1380
    invoke-static {p1, v0, v1, p2}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1381
    invoke-direct {p0, p1, p3}, Lo/ajq;->a(Ljava/lang/Object;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1383
    invoke-static {p1, v0, v1, p2}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1384
    invoke-direct {p0, p1, p3}, Lo/ajq;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method private static a(Lo/ajL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajL<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 3837
    invoke-virtual {p0, p1}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/ajL;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)I
    .locals 1

    .line 5677
    iget-object v0, p0, Lo/ajq;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method private static b(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5713
    invoke-static {p0, p1, p2}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 589
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 593
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 594
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 595
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 602
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1389
    invoke-direct {p0, p3}, Lo/ajq;->i(I)I

    move-result v0

    .line 1390
    invoke-direct {p0, p3}, Lo/ajq;->b(I)I

    move-result v1

    .line 1391
    invoke-static {v0}, Lo/ajq;->j(I)J

    move-result-wide v2

    .line 1393
    invoke-direct {p0, p2, v1, p3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    invoke-static {p1, v2, v3}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1398
    invoke-static {p2, v2, v3}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1400
    invoke-static {v0, p2}, Lo/aiW;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1401
    invoke-static {p1, v2, v3, p2}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1402
    invoke-direct {p0, p1, v1, p3}, Lo/ajq;->c(Ljava/lang/Object;II)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1404
    invoke-static {p1, v2, v3, p2}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1405
    invoke-direct {p0, p1, v1, p3}, Lo/ajq;->c(Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private final c(Ljava/lang/Object;ILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lo/ajL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 5454
    invoke-direct {p0, p2}, Lo/ajq;->b(I)I

    move-result v2

    .line 5455
    invoke-direct {p0, p2}, Lo/ajq;->i(I)I

    move-result v0

    invoke-static {v0}, Lo/ajq;->j(I)J

    move-result-wide v0

    .line 5456
    invoke-static {p1, v0, v1}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5460
    invoke-direct {p0, p2}, Lo/ajq;->c(I)Lo/aiW$c;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5464
    :cond_0
    iget-object v0, p0, Lo/ajq;->m:Lo/ajh;

    invoke-interface {v0, p1}, Lo/ajh;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 5467
    invoke-direct/range {v0 .. v6}, Lo/ajq;->e(IILjava/util/Map;Lo/aiW$c;Ljava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method private static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2522
    invoke-static {p0, p1, p2}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private c(I)Lo/aiW$c;
    .locals 1

    .line 4859
    iget-object v0, p0, Lo/ajq;->n:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lo/aiW$c;

    return-object p1
.end method

.method private c(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 5841
    invoke-direct {p0, p3}, Lo/ajq;->h(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5842
    invoke-static {p1, v0, v1, p2}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method private c(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 5758
    iget-boolean v0, p0, Lo/ajq;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 5759
    invoke-direct {p0, p2}, Lo/ajq;->i(I)I

    move-result p2

    .line 5760
    invoke-static {p2}, Lo/ajq;->j(I)J

    move-result-wide v3

    .line 5761
    invoke-static {p2}, Lo/ajq;->f(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5806
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5804
    :pswitch_0
    invoke-static {p1, v3, v4}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 5802
    :pswitch_1
    invoke-static {p1, v3, v4}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 5800
    :pswitch_2
    invoke-static {p1, v3, v4}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 5798
    :pswitch_3
    invoke-static {p1, v3, v4}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 5796
    :pswitch_4
    invoke-static {p1, v3, v4}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 5794
    :pswitch_5
    invoke-static {p1, v3, v4}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 5792
    :pswitch_6
    invoke-static {p1, v3, v4}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 5790
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1, v3, v4}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v2

    return p1

    .line 5788
    :pswitch_8
    invoke-static {p1, v3, v4}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 5779
    :pswitch_9
    invoke-static {p1, v3, v4}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5780
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5781
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 5782
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 5783
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 5785
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5777
    :pswitch_a
    invoke-static {p1, v3, v4}, Lo/ajQ;->b(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 5775
    :pswitch_b
    invoke-static {p1, v3, v4}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 5773
    :pswitch_c
    invoke-static {p1, v3, v4}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 5771
    :pswitch_d
    invoke-static {p1, v3, v4}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 5769
    :pswitch_e
    invoke-static {p1, v3, v4}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    .line 5767
    :pswitch_f
    invoke-static {p1, v3, v4}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    .line 5765
    :pswitch_10
    invoke-static {p1, v3, v4}, Lo/ajQ;->j(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    .line 5763
    :pswitch_11
    invoke-static {p1, v3, v4}, Lo/ajQ;->i(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    .line 5809
    :cond_11
    invoke-direct {p0, p2}, Lo/ajq;->h(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v3, v0

    .line 5811
    invoke-static {p1, v3, v4}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 5746
    invoke-direct {p0, p1, p3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5705
    invoke-static {p0, p1, p2}, Lo/ajQ;->i(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lo/ajL;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajL<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2517
    invoke-virtual {p0, p1}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2518
    invoke-virtual {p0, p1}, Lo/ajL;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private d(I)Lo/ajJ;
    .locals 3

    .line 4844
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 4845
    iget-object v0, p0, Lo/ajq;->n:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/ajJ;

    if-eqz v0, :cond_0

    return-object v0

    .line 4849
    :cond_0
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    iget-object v1, p0, Lo/ajq;->n:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object v0

    .line 4850
    iget-object v1, p0, Lo/ajq;->n:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method static d(Lo/ajo;Lo/ajs;Lo/ajg;Lo/ajL;Lo/aiM;Lo/ajh;)Lo/ajq;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajo;",
            "Lo/ajs;",
            "Lo/ajg;",
            "Lo/ajL<",
            "**>;",
            "Lo/aiM<",
            "*>;",
            "Lo/ajh;",
            ")",
            "Lo/ajq<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 220
    instance-of v1, v0, Lo/ajD;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_32

    .line 221
    check-cast v0, Lo/ajD;

    .line 6247
    invoke-virtual {v0}, Lo/ajD;->e()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v9, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->e:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-ne v1, v9, :cond_0

    move/from16 v16, v8

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    .line 7199
    :goto_0
    iget-object v1, v0, Lo/ajD;->b:Ljava/lang/String;

    .line 6250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 6253
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v12, 0xd800

    if-lt v10, v12, :cond_2

    and-int/lit16 v10, v10, 0x1fff

    move v13, v8

    const/16 v14, 0xd

    :goto_1
    add-int/lit8 v15, v13, 0x1

    .line 6257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_1

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v10, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_1

    :cond_1
    shl-int/2addr v13, v14

    or-int/2addr v10, v13

    goto :goto_2

    :cond_2
    move v15, v8

    :goto_2
    add-int/lit8 v13, v15, 0x1

    .line 6265
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_4

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_3
    add-int/lit8 v17, v13, 0x1

    .line 6269
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_3

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v17

    goto :goto_3

    :cond_3
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v17

    :cond_4
    if-nez v14, :cond_5

    .line 6296
    sget-object v14, Lo/ajq;->a:[I

    move v2, v7

    move v3, v2

    move v5, v3

    move v11, v5

    move/from16 v17, v13

    move-object v6, v14

    move v13, v11

    move v14, v13

    goto/16 :goto_11

    :cond_5
    add-int/lit8 v14, v13, 0x1

    .line 6299
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_7

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_4
    add-int/lit8 v17, v14, 0x1

    .line 6303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_6

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v17

    goto :goto_4

    :cond_6
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v17

    :cond_7
    add-int/lit8 v15, v14, 0x1

    .line 6311
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_9

    and-int/lit16 v14, v14, 0x1fff

    const/16 v17, 0xd

    :goto_5
    add-int/lit8 v18, v15, 0x1

    .line 6315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_8

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int/2addr v14, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_5

    :cond_8
    shl-int v15, v15, v17

    or-int/2addr v14, v15

    move/from16 v15, v18

    :cond_9
    add-int/lit8 v17, v15, 0x1

    .line 6323
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_b

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v17

    const/16 v17, 0xd

    :goto_6
    add-int/lit8 v19, v2, 0x1

    .line 6327
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v17

    or-int/2addr v15, v2

    add-int/lit8 v17, v17, 0xd

    move/from16 v2, v19

    goto :goto_6

    :cond_a
    shl-int v2, v2, v17

    or-int/2addr v15, v2

    move/from16 v2, v19

    goto :goto_7

    :cond_b
    move/from16 v2, v17

    :goto_7
    add-int/lit8 v17, v2, 0x1

    .line 6335
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_d

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v17

    const/16 v17, 0xd

    :goto_8
    add-int/lit8 v20, v3, 0x1

    .line 6339
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_c

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int/2addr v2, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v20

    goto :goto_8

    :cond_c
    shl-int v3, v3, v17

    or-int/2addr v2, v3

    move/from16 v3, v20

    goto :goto_9

    :cond_d
    move/from16 v3, v17

    :goto_9
    add-int/lit8 v17, v3, 0x1

    .line 6347
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_f

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v11, v17

    const/16 v17, 0xd

    :goto_a
    add-int/lit8 v20, v11, 0x1

    .line 6351
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v17

    or-int/2addr v3, v11

    add-int/lit8 v17, v17, 0xd

    move/from16 v11, v20

    goto :goto_a

    :cond_e
    shl-int v11, v11, v17

    or-int/2addr v3, v11

    move/from16 v11, v20

    goto :goto_b

    :cond_f
    move/from16 v11, v17

    :goto_b
    add-int/lit8 v17, v11, 0x1

    .line 6359
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_11

    and-int/lit16 v11, v11, 0x1fff

    move/from16 v7, v17

    const/16 v17, 0xd

    :goto_c
    add-int/lit8 v21, v7, 0x1

    .line 6363
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_10

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v17

    or-int/2addr v11, v7

    add-int/lit8 v17, v17, 0xd

    move/from16 v7, v21

    goto :goto_c

    :cond_10
    shl-int v7, v7, v17

    or-int/2addr v11, v7

    move/from16 v7, v21

    goto :goto_d

    :cond_11
    move/from16 v7, v17

    :goto_d
    add-int/lit8 v17, v7, 0x1

    .line 6371
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_13

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v5, v17

    const/16 v17, 0xd

    :goto_e
    add-int/lit8 v22, v5, 0x1

    .line 6375
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_12

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v17

    or-int/2addr v7, v5

    add-int/lit8 v17, v17, 0xd

    move/from16 v5, v22

    goto :goto_e

    :cond_12
    shl-int v5, v5, v17

    or-int/2addr v7, v5

    move/from16 v5, v22

    goto :goto_f

    :cond_13
    move/from16 v5, v17

    :goto_f
    add-int/lit8 v17, v5, 0x1

    .line 6383
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v17

    const/16 v17, 0xd

    :goto_10
    add-int/lit8 v23, v6, 0x1

    .line 6387
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v17

    or-int/2addr v5, v6

    add-int/lit8 v17, v17, 0xd

    move/from16 v6, v23

    goto :goto_10

    :cond_14
    shl-int v6, v6, v17

    or-int/2addr v5, v6

    move/from16 v17, v23

    :cond_15
    add-int v6, v5, v11

    add-int/2addr v6, v7

    .line 6394
    new-array v6, v6, [I

    shl-int/lit8 v7, v13, 0x1

    add-int/2addr v7, v14

    move v14, v2

    move v2, v7

    move v7, v13

    move v13, v15

    .line 6399
    :goto_11
    sget-object v15, Lo/ajq;->b:Lsun/misc/Unsafe;

    .line 8203
    iget-object v4, v0, Lo/ajD;->a:[Ljava/lang/Object;

    .line 6402
    invoke-virtual {v0}, Lo/ajD;->c()Lo/ajn;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move/from16 v24, v2

    mul-int/lit8 v2, v3, 0x3

    .line 6403
    new-array v2, v2, [I

    shl-int/2addr v3, v8

    .line 6404
    new-array v3, v3, [Ljava/lang/Object;

    add-int v26, v11, v5

    move/from16 v28, v5

    move/from16 v11, v17

    move/from16 v29, v26

    const/16 v17, 0x0

    const/16 v27, 0x0

    :goto_12
    if-ge v11, v9, :cond_31

    add-int/lit8 v30, v11, 0x1

    .line 6415
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v8, 0xd800

    if-lt v11, v8, :cond_17

    and-int/lit16 v11, v11, 0x1fff

    move/from16 v8, v30

    const/16 v30, 0xd

    :goto_13
    add-int/lit8 v32, v8, 0x1

    .line 6419
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v33, v9

    const v9, 0xd800

    if-lt v8, v9, :cond_16

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v30

    or-int/2addr v11, v8

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v32

    move/from16 v9, v33

    goto :goto_13

    :cond_16
    shl-int v8, v8, v30

    or-int/2addr v11, v8

    move/from16 v8, v32

    goto :goto_14

    :cond_17
    move/from16 v33, v9

    move/from16 v8, v30

    :goto_14
    add-int/lit8 v9, v8, 0x1

    .line 6427
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v30, v9

    const v9, 0xd800

    if-lt v8, v9, :cond_19

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v9, v30

    const/16 v30, 0xd

    :goto_15
    add-int/lit8 v32, v9, 0x1

    .line 6431
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v34, v5

    const v5, 0xd800

    if-lt v9, v5, :cond_18

    and-int/lit16 v5, v9, 0x1fff

    shl-int v5, v5, v30

    or-int/2addr v8, v5

    add-int/lit8 v30, v30, 0xd

    move/from16 v9, v32

    move/from16 v5, v34

    goto :goto_15

    :cond_18
    shl-int v5, v9, v30

    or-int/2addr v8, v5

    move/from16 v9, v32

    goto :goto_16

    :cond_19
    move/from16 v34, v5

    move/from16 v9, v30

    :goto_16
    and-int/lit16 v5, v8, 0xff

    move/from16 v30, v14

    and-int/lit16 v14, v8, 0x400

    if-eqz v14, :cond_1a

    .line 6441
    aput v17, v6, v27

    add-int/lit8 v27, v27, 0x1

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_21

    add-int/lit8 v14, v9, 0x1

    .line 6450
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v37, v14

    const v14, 0xd800

    if-lt v9, v14, :cond_1c

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v14, v37

    const/16 v37, 0xd

    :goto_17
    add-int/lit8 v38, v14, 0x1

    .line 6454
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v39, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1b

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v37

    or-int/2addr v9, v13

    add-int/lit8 v37, v37, 0xd

    move/from16 v14, v38

    move/from16 v13, v39

    goto :goto_17

    :cond_1b
    shl-int v13, v14, v37

    or-int/2addr v9, v13

    move/from16 v14, v38

    goto :goto_18

    :cond_1c
    move/from16 v39, v13

    move/from16 v14, v37

    :goto_18
    add-int/lit8 v13, v5, -0x33

    move/from16 v37, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1e

    const/16 v14, 0x11

    if-eq v13, v14, :cond_1e

    const/16 v14, 0xc

    if-ne v13, v14, :cond_1d

    and-int/lit8 v13, v10, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1d

    .line 6469
    div-int/lit8 v13, v17, 0x3

    add-int/lit8 v32, v24, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    aget-object v14, v4, v24

    aput-object v14, v3, v13

    move/from16 v24, v32

    :cond_1d
    const/16 v31, 0x1

    goto :goto_19

    .line 6465
    :cond_1e
    div-int/lit8 v13, v17, 0x3

    add-int/lit8 v14, v24, 0x1

    const/16 v31, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    aget-object v24, v4, v24

    aput-object v24, v3, v13

    move/from16 v24, v14

    :goto_19
    shl-int/lit8 v9, v9, 0x1

    .line 6475
    aget-object v13, v4, v9

    .line 6476
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_1f

    .line 6477
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1a

    .line 6479
    :cond_1f
    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13}, Lo/ajq;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 6484
    aput-object v13, v4, v9

    .line 6487
    :goto_1a
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v9, v9, 0x1

    .line 6491
    aget-object v14, v4, v9

    move/from16 v32, v13

    .line 6492
    instance-of v13, v14, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    .line 6493
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 6495
    :cond_20
    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lo/ajq;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 6496
    aput-object v14, v4, v9

    .line 6499
    :goto_1b
    invoke-virtual {v15, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    move-object/from16 v35, v1

    move v1, v10

    move/from16 v10, v24

    move/from16 v13, v32

    move/from16 v32, v8

    const/4 v8, 0x0

    move/from16 v48, v37

    move-object/from16 v37, v0

    move/from16 v0, v48

    goto/16 :goto_24

    :cond_21
    move/from16 v39, v13

    add-int/lit8 v13, v24, 0x1

    .line 6502
    aget-object v14, v4, v24

    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lo/ajq;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move-object/from16 v37, v0

    const/16 v0, 0x9

    if-eq v5, v0, :cond_28

    const/16 v0, 0x11

    if-ne v5, v0, :cond_22

    goto/16 :goto_1e

    :cond_22
    const/16 v0, 0x1b

    if-eq v5, v0, :cond_27

    const/16 v0, 0x31

    if-ne v5, v0, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v0, 0xc

    if-eq v5, v0, :cond_26

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_26

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_26

    const/16 v0, 0x32

    if-ne v5, v0, :cond_25

    add-int/lit8 v0, v28, 0x1

    .line 6515
    aput v17, v6, v28

    .line 6516
    div-int/lit8 v28, v17, 0x3

    const/16 v31, 0x1

    shl-int/lit8 v28, v28, 0x1

    add-int/lit8 v32, v24, 0x2

    aget-object v13, v4, v13

    aput-object v13, v3, v28

    and-int/lit16 v13, v8, 0x800

    if-eqz v13, :cond_24

    add-int/lit8 v13, v24, 0x3

    add-int/lit8 v28, v28, 0x1

    .line 6518
    aget-object v24, v4, v32

    aput-object v24, v3, v28

    move/from16 v28, v0

    move/from16 v32, v8

    goto :goto_1f

    :cond_24
    move/from16 v28, v0

    move v0, v9

    move/from16 v13, v32

    move/from16 v32, v8

    goto :goto_20

    :cond_25
    move/from16 v32, v8

    const/4 v8, 0x1

    goto :goto_1f

    :cond_26
    and-int/lit8 v0, v10, 0x1

    move/from16 v32, v8

    const/4 v8, 0x1

    if-ne v0, v8, :cond_29

    .line 6512
    div-int/lit8 v0, v17, 0x3

    add-int/lit8 v24, v24, 0x2

    shl-int/2addr v0, v8

    add-int/2addr v0, v8

    aget-object v13, v4, v13

    aput-object v13, v3, v0

    goto :goto_1d

    :cond_27
    :goto_1c
    move/from16 v32, v8

    const/4 v8, 0x1

    .line 6507
    div-int/lit8 v0, v17, 0x3

    add-int/lit8 v24, v24, 0x2

    shl-int/2addr v0, v8

    add-int/2addr v0, v8

    aget-object v13, v4, v13

    aput-object v13, v3, v0

    :goto_1d
    move v0, v9

    move/from16 v13, v24

    goto :goto_20

    :cond_28
    :goto_1e
    move/from16 v32, v8

    const/4 v8, 0x1

    .line 6504
    div-int/lit8 v0, v17, 0x3

    shl-int/2addr v0, v8

    add-int/2addr v0, v8

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v3, v0

    :cond_29
    :goto_1f
    move v0, v9

    .line 6522
    :goto_20
    invoke-virtual {v15, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit8 v9, v10, 0x1

    const/4 v14, 0x1

    if-ne v9, v14, :cond_2d

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2d

    add-int/lit8 v9, v0, 0x1

    .line 6524
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v14, 0xd800

    if-lt v0, v14, :cond_2b

    and-int/lit16 v0, v0, 0x1fff

    const/16 v24, 0xd

    :goto_21
    add-int/lit8 v25, v9, 0x1

    .line 6528
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v14, :cond_2a

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v0, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v25

    goto :goto_21

    :cond_2a
    shl-int v9, v9, v24

    or-int/2addr v0, v9

    move/from16 v9, v25

    :cond_2b
    const/16 v24, 0x1

    shl-int/lit8 v25, v7, 0x1

    .line 6537
    div-int/lit8 v24, v0, 0x20

    add-int v25, v25, v24

    .line 6538
    aget-object v14, v4, v25

    move-object/from16 v35, v1

    .line 6539
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2c

    .line 6540
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 6542
    :cond_2c
    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lo/ajq;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 6543
    aput-object v14, v4, v25

    :goto_22
    move/from16 v25, v9

    move v1, v10

    .line 6546
    invoke-virtual {v15, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 6547
    rem-int/lit8 v0, v0, 0x20

    move v10, v9

    move/from16 v9, v25

    goto :goto_23

    :cond_2d
    move-object/from16 v35, v1

    move v1, v10

    move v9, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_23
    const/16 v14, 0x12

    if-lt v5, v14, :cond_2e

    const/16 v14, 0x31

    if-gt v5, v14, :cond_2e

    .line 6556
    aput v8, v6, v29

    add-int/lit8 v29, v29, 0x1

    :cond_2e
    move/from16 v48, v8

    move v8, v0

    move v0, v9

    move v9, v10

    move v10, v13

    move/from16 v13, v48

    .line 6560
    :goto_24
    aput v11, v2, v17

    move/from16 v11, v32

    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_2f

    const/high16 v14, 0x20000000

    goto :goto_25

    :cond_2f
    const/4 v14, 0x0

    :goto_25
    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_30

    const/high16 v11, 0x10000000

    goto :goto_26

    :cond_30
    const/4 v11, 0x0

    :goto_26
    add-int/lit8 v25, v17, 0x1

    or-int/2addr v11, v14

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v11

    or-int/2addr v5, v13

    .line 6561
    aput v5, v2, v25

    add-int/lit8 v5, v17, 0x3

    add-int/lit8 v17, v17, 0x2

    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v8, v9

    .line 6566
    aput v8, v2, v17

    move v11, v0

    move/from16 v17, v5

    move/from16 v24, v10

    move/from16 v14, v30

    move/from16 v9, v33

    move/from16 v5, v34

    move-object/from16 v0, v37

    move/from16 v13, v39

    const/4 v8, 0x1

    move v10, v1

    move-object/from16 v1, v35

    goto/16 :goto_12

    :cond_31
    move-object/from16 v37, v0

    move/from16 v34, v5

    move/from16 v39, v13

    move/from16 v30, v14

    .line 6574
    new-instance v0, Lo/ajq;

    invoke-virtual/range {v37 .. v37}, Lo/ajD;->c()Lo/ajn;

    move-result-object v15

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v18, v6

    move/from16 v19, v34

    move/from16 v20, v26

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    invoke-direct/range {v10 .. v25}, Lo/ajq;-><init>([I[Ljava/lang/Object;IILo/ajn;ZZ[IIILo/ajs;Lo/ajg;Lo/ajL;Lo/aiM;Lo/ajh;)V

    return-object v0

    .line 230
    :cond_32
    check-cast v0, Lo/ajH;

    .line 9619
    invoke-virtual {v0}, Lo/ajH;->e()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->e:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-ne v1, v2, :cond_33

    const/16 v38, 0x1

    goto :goto_27

    :cond_33
    const/16 v38, 0x0

    .line 10092
    :goto_27
    iget-object v1, v0, Lo/ajH;->c:[Lo/aiN;

    .line 9623
    array-length v2, v1

    if-nez v2, :cond_34

    const/4 v4, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    goto :goto_28

    :cond_34
    const/4 v2, 0x0

    .line 9627
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lo/aiN;->b()I

    move-result v2

    .line 9628
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v1, v3

    invoke-virtual {v3}, Lo/aiN;->b()I

    move-result v3

    move/from16 v35, v2

    move/from16 v36, v3

    .line 9631
    :goto_28
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x3

    .line 9633
    new-array v3, v3, [I

    shl-int/2addr v2, v4

    .line 9634
    new-array v2, v2, [Ljava/lang/Object;

    .line 9638
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v5, v4, :cond_37

    aget-object v8, v1, v5

    .line 9639
    invoke-virtual {v8}, Lo/aiN;->f()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v9

    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->d:Landroidx/datastore/preferences/protobuf/FieldType;

    if-ne v9, v10, :cond_35

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 9641
    :cond_35
    invoke-virtual {v8}, Lo/aiN;->f()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v9

    const/16 v10, 0x12

    if-lt v9, v10, :cond_36

    invoke-virtual {v8}, Lo/aiN;->f()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v8

    const/16 v9, 0x31

    if-gt v8, v9, :cond_36

    add-int/lit8 v7, v7, 0x1

    :cond_36
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_37
    if-lez v6, :cond_38

    .line 9647
    new-array v5, v6, [I

    goto :goto_2b

    :cond_38
    const/4 v5, 0x0

    :goto_2b
    if-lez v7, :cond_39

    .line 9648
    new-array v6, v7, [I

    goto :goto_2c

    :cond_39
    const/4 v6, 0x0

    .line 11084
    :goto_2c
    iget-object v7, v0, Lo/ajH;->d:[I

    if-nez v7, :cond_3a

    .line 9654
    sget-object v7, Lo/ajq;->a:[I

    :cond_3a
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9659
    :goto_2d
    array-length v13, v1

    if-ge v8, v13, :cond_4d

    .line 9660
    aget-object v13, v1, v8

    .line 9661
    invoke-virtual {v13}, Lo/aiN;->b()I

    move-result v14

    .line 13365
    iget-object v15, v13, Lo/aiN;->c:Lo/ajv;

    if-eqz v15, :cond_3b

    .line 12730
    invoke-virtual {v13}, Lo/aiN;->f()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v16

    const/16 v17, 0x33

    add-int/lit8 v16, v16, 0x33

    .line 14064
    iget-object v4, v15, Lo/ajv;->a:Ljava/lang/reflect/Field;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    .line 12731
    invoke-static {v4}, Lo/ajQ;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 15059
    iget-object v1, v15, Lo/ajv;->e:Ljava/lang/reflect/Field;

    move v4, v0

    .line 12732
    invoke-static {v1}, Lo/ajQ;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    move v0, v4

    move-object v15, v5

    goto :goto_2f

    :cond_3b
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    const/16 v17, 0x33

    .line 12735
    invoke-virtual {v13}, Lo/aiN;->f()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    .line 12736
    invoke-virtual {v13}, Lo/aiN;->d()Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v15, v5

    invoke-static {v1}, Lo/ajQ;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 12737
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v16

    if-nez v38, :cond_3d

    .line 16166
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/FieldType;->j:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 17343
    iget-boolean v4, v4, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:Z

    if-nez v4, :cond_3d

    .line 18171
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/FieldType;->j:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->e:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    if-ne v0, v4, :cond_3c

    goto :goto_2e

    .line 19397
    :cond_3c
    iget-object v0, v13, Lo/aiN;->g:Ljava/lang/reflect/Field;

    .line 12739
    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 20409
    iget v4, v13, Lo/aiN;->h:I

    .line 12740
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_30

    .line 12742
    :cond_3d
    :goto_2e
    invoke-virtual {v13}, Lo/aiN;->e()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_30

    .line 12746
    :cond_3e
    invoke-virtual {v13}, Lo/aiN;->e()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v48, v1

    move v1, v0

    move/from16 v0, v48

    :goto_2f
    const/4 v4, 0x0

    move/from16 v48, v1

    move v1, v0

    move/from16 v0, v48

    .line 12752
    :goto_30
    invoke-virtual {v13}, Lo/aiN;->b()I

    move-result v5

    aput v5, v3, v9

    .line 21421
    iget-boolean v5, v13, Lo/aiN;->e:Z

    move/from16 v25, v8

    if-eqz v5, :cond_3f

    const/high16 v5, 0x20000000

    goto :goto_31

    :cond_3f
    const/4 v5, 0x0

    .line 22414
    :goto_31
    iget-boolean v8, v13, Lo/aiN;->f:Z

    if-eqz v8, :cond_40

    const/high16 v8, 0x10000000

    goto :goto_32

    :cond_40
    const/4 v8, 0x0

    :goto_32
    add-int/lit8 v26, v9, 0x1

    shl-int/lit8 v16, v16, 0x14

    or-int/2addr v5, v8

    or-int v5, v16, v5

    or-int/2addr v1, v5

    .line 12755
    aput v1, v3, v26

    add-int/lit8 v1, v9, 0x2

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v0, v4

    .line 12758
    aput v0, v3, v1

    .line 23433
    sget-object v0, Lo/aiN$1;->c:[I

    iget-object v1, v13, Lo/aiN;->i:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    const/4 v1, 0x3

    if-eq v0, v1, :cond_41

    const/4 v1, 0x4

    if-eq v0, v1, :cond_41

    const/4 v0, 0x0

    goto :goto_33

    .line 23439
    :cond_41
    iget-object v0, v13, Lo/aiN;->b:Ljava/lang/Class;

    goto :goto_33

    .line 23436
    :cond_42
    iget-object v0, v13, Lo/aiN;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_33

    :cond_43
    iget-object v0, v13, Lo/aiN;->a:Ljava/lang/Class;

    .line 12761
    :goto_33
    invoke-virtual {v13}, Lo/aiN;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 12762
    div-int/lit8 v1, v9, 0x3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    invoke-virtual {v13}, Lo/aiN;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    if-eqz v0, :cond_44

    add-int/lit8 v1, v1, 0x1

    .line 12764
    aput-object v0, v2, v1

    goto :goto_34

    .line 12765
    :cond_44
    invoke-virtual {v13}, Lo/aiN;->c()Lo/aiW$c;

    move-result-object v0

    if-eqz v0, :cond_45

    add-int/lit8 v1, v1, 0x1

    .line 12766
    invoke-virtual {v13}, Lo/aiN;->c()Lo/aiW$c;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_45
    :goto_34
    const/4 v4, 0x1

    goto :goto_35

    :cond_46
    if-eqz v0, :cond_47

    .line 12770
    div-int/lit8 v1, v9, 0x3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v1, v4

    aput-object v0, v2, v1

    goto :goto_35

    :cond_47
    const/4 v4, 0x1

    .line 12771
    invoke-virtual {v13}, Lo/aiN;->c()Lo/aiW$c;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 12772
    div-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    invoke-virtual {v13}, Lo/aiN;->c()Lo/aiW$c;

    move-result-object v1

    aput-object v1, v2, v0

    .line 9668
    :cond_48
    :goto_35
    array-length v0, v7

    if-ge v10, v0, :cond_49

    aget v0, v7, v10

    if-ne v0, v14, :cond_49

    .line 9670
    aput v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 9673
    :cond_49
    invoke-virtual {v13}, Lo/aiN;->f()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->d:Landroidx/datastore/preferences/protobuf/FieldType;

    if-ne v0, v1, :cond_4a

    .line 9674
    aput v9, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x12

    goto :goto_36

    .line 9675
    :cond_4a
    invoke-virtual {v13}, Lo/aiN;->f()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4b

    invoke-virtual {v13}, Lo/aiN;->f()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v0

    const/16 v5, 0x31

    if-gt v0, v5, :cond_4c

    .line 9679
    invoke-virtual {v13}, Lo/aiN;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    aput v0, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_4b
    :goto_36
    const/16 v5, 0x31

    :cond_4c
    :goto_37
    add-int/lit8 v8, v25, 0x1

    add-int/lit8 v9, v9, 0x3

    move-object v5, v15

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto/16 :goto_2d

    :cond_4d
    move-object/from16 v23, v0

    move-object v15, v5

    if-nez v15, :cond_4e

    .line 9686
    sget-object v5, Lo/ajq;->a:[I

    goto :goto_38

    :cond_4e
    move-object v5, v15

    :goto_38
    if-nez v6, :cond_4f

    .line 9689
    sget-object v6, Lo/ajq;->a:[I

    .line 9691
    :cond_4f
    array-length v0, v7

    array-length v1, v5

    add-int/2addr v0, v1

    array-length v1, v6

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 9693
    array-length v1, v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9694
    array-length v1, v7

    array-length v8, v5

    invoke-static {v5, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9696
    array-length v1, v7

    array-length v8, v5

    add-int/2addr v1, v8

    array-length v8, v6

    invoke-static {v6, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9708
    new-instance v1, Lo/ajq;

    invoke-virtual/range {v23 .. v23}, Lo/ajH;->c()Lo/ajn;

    move-result-object v37

    const/16 v39, 0x1

    array-length v4, v7

    array-length v6, v7

    array-length v5, v5

    add-int v42, v6, v5

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v40, v0

    move/from16 v41, v4

    move-object/from16 v43, p1

    move-object/from16 v44, p2

    move-object/from16 v45, p3

    move-object/from16 v46, p4

    move-object/from16 v47, p5

    invoke-direct/range {v32 .. v47}, Lo/ajq;-><init>([I[Ljava/lang/Object;IILo/ajn;ZZ[IIILo/ajs;Lo/ajg;Lo/ajL;Lo/aiM;Lo/ajh;)V

    return-object v1
.end method

.method private d(Ljava/lang/Object;ILo/ajA;)V
    .locals 2

    .line 5630
    invoke-static {p2}, Lo/ajq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5632
    invoke-static {p2}, Lo/ajq;->j(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/ajA;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 5633
    :cond_0
    iget-boolean v0, p0, Lo/ajq;->j:Z

    if-eqz v0, :cond_1

    .line 5636
    invoke-static {p2}, Lo/ajq;->j(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/ajA;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 5640
    :cond_1
    invoke-static {p2}, Lo/ajq;->j(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/ajA;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private e(I)Ljava/lang/Object;
    .locals 1

    .line 4855
    iget-object v0, p0, Lo/ajq;->n:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final e(IILjava/util/Map;Lo/aiW$c;Ljava/lang/Object;Lo/ajL;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/aiW$c;",
            "TUB;",
            "Lo/ajL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 5480
    iget-object v0, p0, Lo/ajq;->m:Lo/ajh;

    .line 5481
    invoke-direct {p0, p1}, Lo/ajq;->e(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ajh;->a(Ljava/lang/Object;)Lo/ajj$b;

    move-result-object p1

    .line 5482
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5483
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p4}, Lo/aiW$c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 5486
    invoke-virtual {p6}, Lo/ajL;->a()Ljava/lang/Object;

    move-result-object p5

    .line 5489
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/ajj;->a(Lo/ajj$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 5490
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->d(I)Landroidx/datastore/preferences/protobuf/ByteString$b;

    move-result-object v1

    .line 5491
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$b;->a()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v2

    .line 5493
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lo/ajj;->c(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/ajj$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5498
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$b;->c()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lo/ajL;->e(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 5499
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5496
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2546
    iget-boolean v3, v0, Lo/ajq;->g:Z

    if-eqz v3, :cond_0

    .line 2547
    iget-object v3, v0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v3, v1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object v3

    .line 2548
    invoke-virtual {v3}, Lo/aiR;->e()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2549
    invoke-virtual {v3}, Lo/aiR;->a()Ljava/util/Iterator;

    move-result-object v3

    .line 2550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2555
    :goto_0
    iget-object v6, v0, Lo/ajq;->e:[I

    array-length v6, v6

    .line 2556
    sget-object v7, Lo/ajq;->b:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 2558
    invoke-direct {v0, v10}, Lo/ajq;->i(I)I

    move-result v12

    .line 2559
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v13

    .line 2560
    invoke-static {v12}, Lo/ajq;->f(I)I

    move-result v14

    .line 2564
    iget-boolean v15, v0, Lo/ajq;->s:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    .line 2565
    iget-object v15, v0, Lo/ajq;->e:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v8, v15, v16

    move-object/from16 v16, v5

    if-eq v8, v9, :cond_1

    int-to-long v4, v8

    .line 2569
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v8

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 2575
    iget-object v8, v0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v8, v5}, Lo/aiM;->b(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v13, :cond_4

    .line 2576
    iget-object v8, v0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v8, v2, v5}, Lo/aiM;->b(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2577
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v8, v6

    .line 2579
    invoke-static {v12}, Lo/ajq;->j(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_3

    .line 2901
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2903
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v5

    .line 2902
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_3

    .line 2896
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2897
    invoke-static {v1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_3

    .line 2891
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2892
    invoke-static {v1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    .line 2886
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2887
    invoke-static {v1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_3

    .line 2881
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2882
    invoke-static {v1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_3

    .line 2876
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2877
    invoke-static {v1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 2871
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2872
    invoke-static {v1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->i(II)V

    goto/16 :goto_3

    .line 2866
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2867
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2860
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2861
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2862
    invoke-direct {v0, v10}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_3

    .line 2855
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2856
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lo/ajq;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2850
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2851
    invoke-static {v1, v5, v6}, Lo/ajq;->h(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto/16 :goto_3

    .line 2845
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2846
    invoke-static {v1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto/16 :goto_3

    .line 2840
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2841
    invoke-static {v1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto/16 :goto_3

    .line 2835
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2836
    invoke-static {v1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    .line 2830
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2831
    invoke-static {v1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto/16 :goto_3

    .line 2825
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2826
    invoke-static {v1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto/16 :goto_3

    .line 2820
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2821
    invoke-static {v1, v5, v6}, Lo/ajq;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->e(IF)V

    goto/16 :goto_3

    .line 2815
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2816
    invoke-static {v1, v5, v6}, Lo/ajq;->i(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(ID)V

    goto/16 :goto_3

    .line 2812
    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v10}, Lo/ajq;->a(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2805
    :pswitch_13
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    .line 2806
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2808
    invoke-direct {v0, v10}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    .line 2804
    invoke-static {v4, v5, v2, v6}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V

    goto/16 :goto_3

    .line 2801
    :pswitch_14
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    .line 2800
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    .line 2797
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2796
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    .line 2793
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2792
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    .line 2789
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2788
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    .line 2785
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2784
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    .line 2781
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2780
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    .line 2777
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2776
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    .line 2772
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2771
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    .line 2768
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2767
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    .line 2764
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2763
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    .line 2760
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2759
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    .line 2756
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2755
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    .line 2752
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2751
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    .line 2748
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2747
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2743
    :pswitch_22
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 2742
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    .line 2739
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2738
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    .line 2735
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2734
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    .line 2731
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2730
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    .line 2727
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2726
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    .line 2723
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2722
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 2719
    :pswitch_28
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2718
    invoke-static {v4, v5, v2}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto :goto_3

    .line 2712
    :pswitch_29
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    .line 2713
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2715
    invoke-direct {v0, v10}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    .line 2711
    invoke-static {v4, v5, v2, v6}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V

    goto :goto_3

    .line 2708
    :pswitch_2a
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2707
    invoke-static {v4, v5, v2}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 2704
    :pswitch_2b
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 2703
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    .line 2700
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2699
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    .line 2696
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2695
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    .line 2692
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2691
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    .line 2688
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2687
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    .line 2684
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2683
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    .line 2680
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2679
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    .line 2676
    invoke-direct {v0, v10}, Lo/ajq;->b(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2675
    invoke-static {v4, v5, v2, v12}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2671
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v5

    .line 2670
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2665
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2660
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2655
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2650
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2645
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2640
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->i(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2635
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2629
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2630
    invoke-direct {v0, v10}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2624
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lo/ajq;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2619
    invoke-static {v1, v5, v6}, Lo/ajq;->e(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2614
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2609
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2604
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2599
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2594
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2589
    invoke-static {v1, v5, v6}, Lo/ajq;->a(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->e(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2584
    invoke-static {v1, v5, v6}, Lo/ajq;->d(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v8

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    .line 2912
    iget-object v4, v0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v4, v2, v5}, Lo/aiM;->b(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2913
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 2915
    :cond_9
    iget-object v3, v0, Lo/ajq;->p:Lo/ajL;

    invoke-static {v3, v1, v2}, Lo/ajq;->a(Lo/ajL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5830
    invoke-direct {p0, p3}, Lo/ajq;->h(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5831
    invoke-static {p1, v0, v1}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 5750
    iget-boolean v0, p0, Lo/ajq;->s:Z

    if-eqz v0, :cond_0

    .line 5751
    invoke-direct {p0, p1, p2}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static e(Ljava/lang/Object;ILo/ajJ;)Z
    .locals 2

    .line 5577
    invoke-static {p1}, Lo/ajq;->j(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5578
    invoke-interface {p2, p0}, Lo/ajJ;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5721
    invoke-static {p0, p1, p2}, Lo/ajQ;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5729
    invoke-static {p0, p1, p2}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static f(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static g(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5733
    invoke-static {p0, p1, p2}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private h(I)I
    .locals 1

    .line 5685
    iget-object v0, p0, Lo/ajq;->e:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static h(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5741
    invoke-static {p0, p1, p2}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static i(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5725
    invoke-static {p0, p1, p2}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private i(I)I
    .locals 1

    .line 5681
    iget-object v0, p0, Lo/ajq;->e:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static j(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static j(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5717
    invoke-static {p0, p1, p2}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static l(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5737
    invoke-static {p0, p1, p2}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1411
    iget-boolean v0, p0, Lo/ajq;->s:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 27984
    sget-object v0, Lo/ajq;->b:Lsun/misc/Unsafe;

    move v3, v2

    move v4, v3

    .line 27986
    :goto_0
    iget-object v5, p0, Lo/ajq;->e:[I

    array-length v5, v5

    if-ge v3, v5, :cond_12

    .line 27987
    invoke-direct {p0, v3}, Lo/ajq;->i(I)I

    move-result v5

    .line 27988
    invoke-static {v5}, Lo/ajq;->f(I)I

    move-result v6

    .line 27989
    invoke-direct {p0, v3}, Lo/ajq;->b(I)I

    move-result v7

    .line 27991
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v8

    .line 27992
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 27993
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->i:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 27994
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v5

    if-gt v6, v5, :cond_0

    iget-object v5, p0, Lo/ajq;->e:[I

    add-int/lit8 v10, v3, 0x2

    aget v5, v5, v10

    and-int/2addr v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 28497
    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28501
    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ajn;

    .line 28502
    invoke-direct {p0, v3}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    .line 28499
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILo/ajn;Lo/ajJ;)I

    move-result v5

    goto/16 :goto_3

    .line 28492
    :pswitch_1
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28493
    invoke-static {p1, v8, v9}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 28487
    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28488
    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)I

    move-result v5

    goto/16 :goto_3

    .line 28482
    :pswitch_3
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28483
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    goto/16 :goto_3

    .line 28477
    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28478
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    move-result v5

    goto/16 :goto_3

    .line 28472
    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28473
    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    move-result v5

    goto/16 :goto_3

    .line 28467
    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28468
    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result v5

    goto/16 :goto_3

    .line 28460
    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28463
    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28462
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    .line 28454
    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28455
    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28456
    invoke-direct {p0, v3}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lo/ajI;->e(ILjava/lang/Object;Lo/ajJ;)I

    move-result v5

    goto/16 :goto_3

    .line 28444
    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28445
    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28446
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_1

    .line 28447
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    .line 28449
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_3

    .line 28439
    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28440
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    goto/16 :goto_3

    .line 28434
    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28435
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v5

    goto/16 :goto_3

    .line 28429
    :pswitch_c
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28430
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v5

    goto/16 :goto_3

    .line 28424
    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28425
    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)I

    move-result v5

    goto/16 :goto_3

    .line 28419
    :pswitch_e
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28420
    invoke-static {p1, v8, v9}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 28414
    :pswitch_f
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28415
    invoke-static {p1, v8, v9}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 28409
    :pswitch_10
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28410
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    move-result v5

    goto/16 :goto_3

    .line 28404
    :pswitch_11
    invoke-direct {p0, p1, v7, v3}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28405
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result v5

    goto/16 :goto_3

    .line 28399
    :pswitch_12
    iget-object v5, p0, Lo/ajq;->m:Lo/ajh;

    .line 28401
    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v3}, Lo/ajq;->e(I)Ljava/lang/Object;

    move-result-object v8

    .line 28400
    invoke-interface {v5, v7, v6, v8}, Lo/ajh;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    .line 28395
    :pswitch_13
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    .line 28394
    invoke-static {v7, v5, v6}, Lo/ajI;->b(ILjava/util/List;Lo/ajJ;)I

    move-result v5

    goto/16 :goto_3

    .line 28380
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28379
    invoke-static {v6}, Lo/ajI;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28382
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_2

    int-to-long v8, v5

    .line 28383
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28386
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28387
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28364
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28363
    invoke-static {v6}, Lo/ajI;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28366
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_3

    int-to-long v8, v5

    .line 28367
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28370
    :cond_3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28371
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28348
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28347
    invoke-static {v6}, Lo/ajI;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28350
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_4

    int-to-long v8, v5

    .line 28351
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28354
    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28355
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28332
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28331
    invoke-static {v6}, Lo/ajI;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28334
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_5

    int-to-long v8, v5

    .line 28335
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28338
    :cond_5
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28339
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28316
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28315
    invoke-static {v6}, Lo/ajI;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28318
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_6

    int-to-long v8, v5

    .line 28319
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28322
    :cond_6
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28323
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28300
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28299
    invoke-static {v6}, Lo/ajI;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28302
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_7

    int-to-long v8, v5

    .line 28303
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28306
    :cond_7
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28307
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28284
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28283
    invoke-static {v6}, Lo/ajI;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28286
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_8

    int-to-long v8, v5

    .line 28287
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28290
    :cond_8
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28291
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28268
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28267
    invoke-static {v6}, Lo/ajI;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28270
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_9

    int-to-long v8, v5

    .line 28271
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28274
    :cond_9
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28275
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28252
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28251
    invoke-static {v6}, Lo/ajI;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28254
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_a

    int-to-long v8, v5

    .line 28255
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28258
    :cond_a
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28259
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28236
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28235
    invoke-static {v6}, Lo/ajI;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28238
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_b

    int-to-long v8, v5

    .line 28239
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28242
    :cond_b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28243
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto/16 :goto_2

    .line 28220
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28219
    invoke-static {v6}, Lo/ajI;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28222
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_c

    int-to-long v8, v5

    .line 28223
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28226
    :cond_c
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28227
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto :goto_2

    .line 28204
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28203
    invoke-static {v6}, Lo/ajI;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28206
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_d

    int-to-long v8, v5

    .line 28207
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28210
    :cond_d
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28211
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto :goto_2

    .line 28188
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28187
    invoke-static {v6}, Lo/ajI;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28190
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_e

    int-to-long v8, v5

    .line 28191
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28194
    :cond_e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28195
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    goto :goto_2

    .line 28172
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28171
    invoke-static {v6}, Lo/ajI;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 28174
    iget-boolean v8, p0, Lo/ajq;->r:Z

    if-eqz v8, :cond_f

    int-to-long v8, v5

    .line 28175
    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28178
    :cond_f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    .line 28179
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    :goto_2
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    goto/16 :goto_3

    .line 28166
    :pswitch_22
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28162
    :pswitch_23
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 28161
    invoke-static {v7, v5}, Lo/ajI;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28157
    :pswitch_24
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28154
    :pswitch_25
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28151
    :pswitch_26
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 28150
    invoke-static {v7, v5}, Lo/ajI;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28146
    :pswitch_27
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 28145
    invoke-static {v7, v5}, Lo/ajI;->n(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28141
    :pswitch_28
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 28140
    invoke-static {v7, v5}, Lo/ajI;->e(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28136
    :pswitch_29
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    .line 28135
    invoke-static {v7, v5, v6}, Lo/ajI;->c(ILjava/util/List;Lo/ajJ;)I

    move-result v5

    goto/16 :goto_3

    .line 28131
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28128
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28125
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28122
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28119
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 28118
    invoke-static {v7, v5}, Lo/ajI;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28114
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->k(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28110
    :pswitch_30
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28106
    :pswitch_31
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28103
    :pswitch_32
    invoke-static {p1, v8, v9}, Lo/ajq;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lo/ajI;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 28094
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28098
    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ajn;

    .line 28099
    invoke-direct {p0, v3}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    .line 28096
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILo/ajn;Lo/ajJ;)I

    move-result v5

    goto/16 :goto_3

    .line 28088
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28090
    invoke-static {p1, v8, v9}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 28083
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28084
    invoke-static {p1, v8, v9}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)I

    move-result v5

    goto/16 :goto_3

    .line 28078
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28079
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    goto/16 :goto_3

    .line 28073
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28074
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    move-result v5

    goto/16 :goto_3

    .line 28068
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28069
    invoke-static {p1, v8, v9}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    move-result v5

    goto/16 :goto_3

    .line 28063
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28064
    invoke-static {p1, v8, v9}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result v5

    goto/16 :goto_3

    .line 28057
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28058
    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28059
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    .line 28051
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28052
    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28053
    invoke-direct {p0, v3}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lo/ajI;->e(ILjava/lang/Object;Lo/ajJ;)I

    move-result v5

    goto/16 :goto_3

    .line 28041
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28042
    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28043
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_10

    .line 28044
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    .line 28046
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    move-result v5

    goto :goto_3

    .line 28036
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28037
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    goto :goto_3

    .line 28031
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28032
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v5

    goto :goto_3

    .line 28026
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28027
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v5

    goto :goto_3

    .line 28021
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28022
    invoke-static {p1, v8, v9}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)I

    move-result v5

    goto :goto_3

    .line 28015
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28017
    invoke-static {p1, v8, v9}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v5

    goto :goto_3

    .line 28010
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28011
    invoke-static {p1, v8, v9}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)I

    move-result v5

    goto :goto_3

    .line 28005
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28006
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    move-result v5

    goto :goto_3

    .line 28000
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28001
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 28510
    :cond_12
    iget-object v0, p0, Lo/ajq;->p:Lo/ajL;

    invoke-static {v0, p1}, Lo/ajq;->d(Lo/ajL;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    .line 28418
    :cond_13
    sget-object v0, Lo/ajq;->b:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    move v6, v5

    .line 28421
    :goto_5
    iget-object v7, p0, Lo/ajq;->e:[I

    array-length v7, v7

    if-ge v4, v7, :cond_28

    .line 28422
    invoke-direct {p0, v4}, Lo/ajq;->i(I)I

    move-result v7

    .line 28423
    invoke-direct {p0, v4}, Lo/ajq;->b(I)I

    move-result v8

    .line 28425
    invoke-static {v7}, Lo/ajq;->f(I)I

    move-result v9

    const/16 v10, 0x11

    if-gt v9, v10, :cond_15

    .line 28429
    iget-object v10, p0, Lo/ajq;->e:[I

    add-int/lit8 v11, v4, 0x2

    aget v10, v10, v11

    and-int v11, v10, v1

    if-eq v11, v3, :cond_14

    int-to-long v12, v11

    .line 28434
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v3, v11

    :cond_14
    ushr-int/lit8 v11, v10, 0x14

    const/4 v12, 0x1

    shl-int v11, v12, v11

    goto :goto_7

    .line 28436
    :cond_15
    iget-boolean v10, p0, Lo/ajq;->r:Z

    if-eqz v10, :cond_16

    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 28437
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v10

    if-lt v9, v10, :cond_16

    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->i:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 28438
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    move-result v10

    if-gt v9, v10, :cond_16

    .line 28439
    iget-object v10, p0, Lo/ajq;->e:[I

    add-int/lit8 v11, v4, 0x2

    aget v10, v10, v11

    and-int/2addr v10, v1

    goto :goto_6

    :cond_16
    move v10, v2

    :goto_6
    move v11, v2

    .line 28442
    :goto_7
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v12

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_a

    .line 28961
    :pswitch_45
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28965
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ajn;

    .line 28966
    invoke-direct {p0, v4}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    .line 28963
    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILo/ajn;Lo/ajJ;)I

    move-result v7

    goto/16 :goto_9

    .line 28956
    :pswitch_46
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28957
    invoke-static {p1, v12, v13}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IJ)I

    move-result v7

    goto/16 :goto_9

    .line 28951
    :pswitch_47
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28952
    invoke-static {p1, v12, v13}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)I

    move-result v7

    goto/16 :goto_9

    .line 28946
    :pswitch_48
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28947
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    goto/16 :goto_9

    .line 28941
    :pswitch_49
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28942
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    move-result v7

    goto/16 :goto_9

    .line 28936
    :pswitch_4a
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28937
    invoke-static {p1, v12, v13}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    move-result v7

    goto/16 :goto_9

    .line 28931
    :pswitch_4b
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28932
    invoke-static {p1, v12, v13}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result v7

    goto/16 :goto_9

    .line 28924
    :pswitch_4c
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28927
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28926
    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_9

    .line 28918
    :pswitch_4d
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28919
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 28920
    invoke-direct {p0, v4}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lo/ajI;->e(ILjava/lang/Object;Lo/ajJ;)I

    move-result v7

    goto/16 :goto_9

    .line 28908
    :pswitch_4e
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28909
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 28910
    instance-of v9, v7, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v9, :cond_17

    .line 28911
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_9

    .line 28913
    :cond_17
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_9

    .line 28903
    :pswitch_4f
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28904
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v7

    goto/16 :goto_9

    .line 28898
    :pswitch_50
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28899
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v7

    goto/16 :goto_9

    .line 28893
    :pswitch_51
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28894
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_9

    .line 28888
    :pswitch_52
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28889
    invoke-static {p1, v12, v13}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)I

    move-result v7

    goto/16 :goto_9

    .line 28883
    :pswitch_53
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28884
    invoke-static {p1, v12, v13}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v7

    goto/16 :goto_9

    .line 28878
    :pswitch_54
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28879
    invoke-static {p1, v12, v13}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)I

    move-result v7

    goto/16 :goto_9

    .line 28873
    :pswitch_55
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28874
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    move-result v7

    goto/16 :goto_9

    .line 28868
    :pswitch_56
    invoke-direct {p0, p1, v8, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28869
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result v7

    goto/16 :goto_9

    .line 28863
    :pswitch_57
    iget-object v7, p0, Lo/ajq;->m:Lo/ajh;

    .line 28865
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v4}, Lo/ajq;->e(I)Ljava/lang/Object;

    move-result-object v10

    .line 28864
    invoke-interface {v7, v8, v9, v10}, Lo/ajh;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_9

    .line 28858
    :pswitch_58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28859
    invoke-direct {p0, v4}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    .line 28856
    invoke-static {v8, v7, v9}, Lo/ajI;->b(ILjava/util/List;Lo/ajJ;)I

    move-result v7

    goto/16 :goto_9

    .line 28842
    :pswitch_59
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28841
    invoke-static {v7}, Lo/ajI;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28844
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_18

    int-to-long v9, v10

    .line 28845
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28848
    :cond_18
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28849
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28826
    :pswitch_5a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28825
    invoke-static {v7}, Lo/ajI;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28828
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_19

    int-to-long v9, v10

    .line 28829
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28832
    :cond_19
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28833
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28810
    :pswitch_5b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28809
    invoke-static {v7}, Lo/ajI;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28812
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_1a

    int-to-long v9, v10

    .line 28813
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28816
    :cond_1a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28817
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28794
    :pswitch_5c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28793
    invoke-static {v7}, Lo/ajI;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28796
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_1b

    int-to-long v9, v10

    .line 28797
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28800
    :cond_1b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28801
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28778
    :pswitch_5d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28777
    invoke-static {v7}, Lo/ajI;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28780
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_1c

    int-to-long v9, v10

    .line 28781
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28784
    :cond_1c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28785
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28762
    :pswitch_5e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28761
    invoke-static {v7}, Lo/ajI;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28764
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_1d

    int-to-long v9, v10

    .line 28765
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28768
    :cond_1d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28769
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28746
    :pswitch_5f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28745
    invoke-static {v7}, Lo/ajI;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28748
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_1e

    int-to-long v9, v10

    .line 28749
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28752
    :cond_1e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28753
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28730
    :pswitch_60
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28729
    invoke-static {v7}, Lo/ajI;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28732
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_1f

    int-to-long v9, v10

    .line 28733
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28736
    :cond_1f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28737
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28714
    :pswitch_61
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28713
    invoke-static {v7}, Lo/ajI;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28716
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_20

    int-to-long v9, v10

    .line 28717
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28720
    :cond_20
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28721
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28698
    :pswitch_62
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28697
    invoke-static {v7}, Lo/ajI;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28700
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_21

    int-to-long v9, v10

    .line 28701
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28704
    :cond_21
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28705
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto/16 :goto_8

    .line 28682
    :pswitch_63
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28681
    invoke-static {v7}, Lo/ajI;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28684
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_22

    int-to-long v9, v10

    .line 28685
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28688
    :cond_22
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28689
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto :goto_8

    .line 28666
    :pswitch_64
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28665
    invoke-static {v7}, Lo/ajI;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28668
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_23

    int-to-long v9, v10

    .line 28669
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28672
    :cond_23
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28673
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto :goto_8

    .line 28650
    :pswitch_65
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28649
    invoke-static {v7}, Lo/ajI;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28652
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_24

    int-to-long v9, v10

    .line 28653
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28656
    :cond_24
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28657
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    goto :goto_8

    .line 28634
    :pswitch_66
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28633
    invoke-static {v7}, Lo/ajI;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_27

    .line 28636
    iget-boolean v9, p0, Lo/ajq;->r:Z

    if-eqz v9, :cond_25

    int-to-long v9, v10

    .line 28637
    invoke-virtual {v0, p1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28640
    :cond_25
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v8

    .line 28641
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v9

    :goto_8
    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v5, v8

    goto/16 :goto_a

    .line 28628
    :pswitch_67
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28627
    invoke-static {v8, v7}, Lo/ajI;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_9

    .line 28623
    :pswitch_68
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28622
    invoke-static {v8, v7}, Lo/ajI;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_9

    .line 28618
    :pswitch_69
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28617
    invoke-static {v8, v7}, Lo/ajI;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_9

    .line 28613
    :pswitch_6a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28612
    invoke-static {v8, v7}, Lo/ajI;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_9

    .line 28608
    :pswitch_6b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28607
    invoke-static {v8, v7}, Lo/ajI;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_9

    .line 28603
    :pswitch_6c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28602
    invoke-static {v8, v7}, Lo/ajI;->n(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_9

    .line 28598
    :pswitch_6d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28597
    invoke-static {v8, v7}, Lo/ajI;->e(ILjava/util/List;)I

    move-result v7

    goto :goto_9

    .line 28593
    :pswitch_6e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v4}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    .line 28592
    invoke-static {v8, v7, v9}, Lo/ajI;->c(ILjava/util/List;Lo/ajJ;)I

    move-result v7

    goto :goto_9

    .line 28588
    :pswitch_6f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lo/ajI;->f(ILjava/util/List;)I

    move-result v7

    goto :goto_9

    .line 28584
    :pswitch_70
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28583
    invoke-static {v8, v7}, Lo/ajI;->c(ILjava/util/List;)I

    move-result v7

    goto :goto_9

    .line 28579
    :pswitch_71
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28578
    invoke-static {v8, v7}, Lo/ajI;->b(ILjava/util/List;)I

    move-result v7

    goto :goto_9

    .line 28574
    :pswitch_72
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28573
    invoke-static {v8, v7}, Lo/ajI;->a(ILjava/util/List;)I

    move-result v7

    goto :goto_9

    .line 28569
    :pswitch_73
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28568
    invoke-static {v8, v7}, Lo/ajI;->g(ILjava/util/List;)I

    move-result v7

    goto :goto_9

    .line 28564
    :pswitch_74
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28563
    invoke-static {v8, v7}, Lo/ajI;->k(ILjava/util/List;)I

    move-result v7

    goto :goto_9

    .line 28559
    :pswitch_75
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28558
    invoke-static {v8, v7}, Lo/ajI;->j(ILjava/util/List;)I

    move-result v7

    goto :goto_9

    .line 28554
    :pswitch_76
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28553
    invoke-static {v8, v7}, Lo/ajI;->b(ILjava/util/List;)I

    move-result v7

    :goto_9
    add-int/2addr v5, v7

    goto/16 :goto_a

    .line 28549
    :pswitch_77
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28548
    invoke-static {v8, v7}, Lo/ajI;->a(ILjava/util/List;)I

    move-result v7

    goto :goto_9

    :pswitch_78
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28542
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ajn;

    .line 28543
    invoke-direct {p0, v4}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    .line 28540
    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILo/ajn;Lo/ajJ;)I

    move-result v7

    goto :goto_9

    :pswitch_79
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28534
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IJ)I

    move-result v7

    goto :goto_9

    :pswitch_7a
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28529
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)I

    move-result v7

    goto :goto_9

    :pswitch_7b
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28524
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    goto :goto_9

    :pswitch_7c
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28519
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    move-result v7

    goto :goto_9

    :pswitch_7d
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28514
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    move-result v7

    goto :goto_9

    :pswitch_7e
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28509
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result v7

    goto :goto_9

    :pswitch_7f
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28503
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28504
    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v7

    goto :goto_9

    :pswitch_80
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28497
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 28498
    invoke-direct {p0, v4}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lo/ajI;->e(ILjava/lang/Object;Lo/ajJ;)I

    move-result v7

    goto/16 :goto_9

    :pswitch_81
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28487
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 28488
    instance-of v9, v7, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v9, :cond_26

    .line 28489
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_9

    .line 28491
    :cond_26
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_9

    :pswitch_82
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28482
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_83
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28477
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_84
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28472
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_85
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28467
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)I

    move-result v7

    goto/16 :goto_9

    :pswitch_86
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28462
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v7

    goto/16 :goto_9

    :pswitch_87
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28457
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)I

    move-result v7

    goto/16 :goto_9

    :pswitch_88
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28452
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_89
    and-int v7, v6, v11

    if-eqz v7, :cond_27

    .line 28447
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result v7

    goto/16 :goto_9

    :cond_27
    :goto_a
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_5

    .line 28974
    :cond_28
    iget-object v0, p0, Lo/ajq;->p:Lo/ajL;

    invoke-static {v0, p1}, Lo/ajq;->d(Lo/ajL;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    .line 28976
    iget-boolean v0, p0, Lo/ajq;->g:Z

    if-eqz v0, :cond_2b

    .line 28977
    iget-object v0, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p1

    move v0, v2

    .line 28760
    :goto_b
    iget-object v1, p1, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v1}, Lo/ajF;->a()I

    move-result v1

    if-ge v2, v1, :cond_29

    .line 28761
    iget-object v1, p1, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v1, v2}, Lo/ajF;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 28762
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aiR$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lo/aiR;->a(Lo/aiR$a;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 28764
    :cond_29
    iget-object p1, p1, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {p1}, Lo/ajF;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28765
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aiR$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lo/aiR;->a(Lo/aiR$a;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :cond_2a
    add-int/2addr v5, v0

    :cond_2b
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lo/ajq;->l:Lo/ajs;

    iget-object v1, p0, Lo/ajq;->c:Lo/ajn;

    invoke-interface {v0, v1}, Lo/ajs;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 2531
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->c()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    .line 43374
    iget-object v0, p0, Lo/ajq;->p:Lo/ajL;

    invoke-static {v0, p1, p2}, Lo/ajq;->a(Lo/ajL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 43378
    iget-boolean v0, p0, Lo/ajq;->g:Z

    if-eqz v0, :cond_1

    .line 43379
    iget-object v0, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object v0

    .line 43380
    invoke-virtual {v0}, Lo/aiR;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41245
    iget-boolean v1, v0, Lo/aiR;->b:Z

    if-eqz v1, :cond_0

    .line 41246
    new-instance v1, Lo/aje$c;

    iget-object v0, v0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0}, Lo/ajF;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/aje$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 41248
    :cond_0
    iget-object v0, v0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0}, Lo/ajF;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43382
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v1, v0

    .line 43386
    :goto_1
    iget-object v5, p0, Lo/ajq;->e:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x3

    :goto_2
    if-ltz v5, :cond_5

    .line 43387
    invoke-direct {p0, v5}, Lo/ajq;->i(I)I

    move-result v6

    .line 43388
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    :goto_3
    if-eqz v0, :cond_3

    .line 43391
    iget-object v8, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v8, v0}, Lo/aiM;->b(Ljava/util/Map$Entry;)I

    move-result v8

    if-le v8, v7, :cond_3

    .line 43392
    iget-object v8, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v8, p2, v0}, Lo/aiM;->b(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 43393
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_3

    .line 43396
    :cond_3
    invoke-static {v6}, Lo/ajq;->f(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 43807
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43810
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 43811
    invoke-direct {p0, v5}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v8

    .line 43808
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_4

    .line 43802
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43803
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    .line 43797
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43798
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    .line 43792
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43793
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_4

    .line 43787
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43788
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    .line 43782
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43783
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    .line 43777
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43778
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->i(II)V

    goto/16 :goto_4

    .line 43771
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43773
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 43772
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 43765
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43766
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 43767
    invoke-direct {p0, v5}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_4

    .line 43760
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43761
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lo/ajq;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    .line 43755
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43756
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->h(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto/16 :goto_4

    .line 43750
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43751
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto/16 :goto_4

    .line 43745
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43746
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto/16 :goto_4

    .line 43740
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43741
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    .line 43735
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43736
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto/16 :goto_4

    .line 43730
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43731
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto/16 :goto_4

    .line 43725
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43726
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->f(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(IF)V

    goto/16 :goto_4

    .line 43720
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43721
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->i(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->a(ID)V

    goto/16 :goto_4

    .line 43717
    :pswitch_12
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lo/ajq;->a(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 43710
    :pswitch_13
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43711
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43713
    invoke-direct {p0, v5}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v8

    .line 43709
    invoke-static {v7, v6, p2, v8}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V

    goto/16 :goto_4

    .line 43703
    :pswitch_14
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43704
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43702
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43696
    :pswitch_15
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43697
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43695
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43689
    :pswitch_16
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43690
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43688
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43682
    :pswitch_17
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43683
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43681
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43675
    :pswitch_18
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43676
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43674
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43668
    :pswitch_19
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43669
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43667
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43661
    :pswitch_1a
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43662
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43660
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43653
    :pswitch_1b
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43654
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43652
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43646
    :pswitch_1c
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43647
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43645
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43639
    :pswitch_1d
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43640
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43638
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43632
    :pswitch_1e
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43633
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43631
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43625
    :pswitch_1f
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43626
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43624
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43618
    :pswitch_20
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43619
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43617
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43611
    :pswitch_21
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43612
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43610
    invoke-static {v7, v6, p2, v3}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43604
    :pswitch_22
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43605
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43603
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43597
    :pswitch_23
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43598
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43596
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43590
    :pswitch_24
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43591
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43589
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43583
    :pswitch_25
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43584
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43582
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43576
    :pswitch_26
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43577
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43575
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43569
    :pswitch_27
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43570
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43568
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43563
    :pswitch_28
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43564
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43562
    invoke-static {v7, v6, p2}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    .line 43556
    :pswitch_29
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43557
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43559
    invoke-direct {p0, v5}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v8

    .line 43555
    invoke-static {v7, v6, p2, v8}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V

    goto/16 :goto_4

    .line 43550
    :pswitch_2a
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43551
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43549
    invoke-static {v7, v6, p2}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    .line 43543
    :pswitch_2b
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43544
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43542
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43536
    :pswitch_2c
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43537
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43535
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43529
    :pswitch_2d
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43530
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43528
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43522
    :pswitch_2e
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43523
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43521
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43515
    :pswitch_2f
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43516
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43514
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43508
    :pswitch_30
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43509
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43507
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43501
    :pswitch_31
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43502
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43500
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43494
    :pswitch_32
    invoke-direct {p0, v5}, Lo/ajq;->b(I)I

    move-result v7

    .line 43495
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 43493
    invoke-static {v7, v6, p2, v4}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 43485
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43488
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 43489
    invoke-direct {p0, v5}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v8

    .line 43486
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_4

    .line 43480
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43481
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    .line 43475
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43476
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    .line 43470
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43471
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_4

    .line 43465
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43466
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    .line 43460
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43461
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    .line 43455
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43456
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->i(II)V

    goto/16 :goto_4

    .line 43449
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43451
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 43450
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 43443
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43444
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 43445
    invoke-direct {p0, v5}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_4

    .line 43438
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43439
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lo/ajq;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    .line 43433
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43434
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->e(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto/16 :goto_4

    .line 43428
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43429
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto :goto_4

    .line 43423
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43424
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto :goto_4

    .line 43418
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43419
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto :goto_4

    .line 43413
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43414
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto :goto_4

    .line 43408
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43409
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto :goto_4

    .line 43403
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43404
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->a(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(IF)V

    goto :goto_4

    .line 43398
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43399
    invoke-static {v6}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/ajq;->d(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, -0x3

    goto/16 :goto_2

    :cond_5
    :goto_5
    if-eqz v0, :cond_7

    .line 43819
    iget-object p1, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {p1, p2, v0}, Lo/aiM;->b(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 43820
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    return-void

    .line 2534
    :cond_8
    iget-boolean v0, p0, Lo/ajq;->s:Z

    if-eqz v0, :cond_10

    .line 44922
    iget-boolean v0, p0, Lo/ajq;->g:Z

    if-eqz v0, :cond_9

    .line 44923
    iget-object v0, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object v0

    .line 44924
    invoke-virtual {v0}, Lo/aiR;->e()Z

    move-result v1

    if-nez v1, :cond_9

    .line 44925
    invoke-virtual {v0}, Lo/aiR;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 44926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_9
    move-object v0, v2

    move-object v1, v0

    .line 44930
    :goto_6
    iget-object v5, p0, Lo/ajq;->e:[I

    array-length v5, v5

    move v6, v4

    :goto_7
    if-ge v6, v5, :cond_d

    .line 44932
    invoke-direct {p0, v6}, Lo/ajq;->i(I)I

    move-result v7

    .line 44933
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    :goto_8
    if-eqz v1, :cond_b

    .line 44936
    iget-object v9, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v9, v1}, Lo/aiM;->b(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_b

    .line 44937
    iget-object v9, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v9, p2, v1}, Lo/aiM;->b(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 44938
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_a
    move-object v1, v2

    goto :goto_8

    .line 44941
    :cond_b
    invoke-static {v7}, Lo/ajq;->f(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_9

    .line 45353
    :pswitch_45
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45356
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 45357
    invoke-direct {p0, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    .line 45354
    invoke-interface {p2, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_9

    .line 45348
    :pswitch_46
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45349
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_9

    .line 45343
    :pswitch_47
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45344
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_9

    .line 45338
    :pswitch_48
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45339
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_9

    .line 45333
    :pswitch_49
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45334
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_9

    .line 45328
    :pswitch_4a
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45329
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_9

    .line 45323
    :pswitch_4b
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45324
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->i(II)V

    goto/16 :goto_9

    .line 45317
    :pswitch_4c
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45319
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 45318
    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_9

    .line 45311
    :pswitch_4d
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45312
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 45313
    invoke-direct {p0, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_9

    .line 45306
    :pswitch_4e
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45307
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lo/ajq;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_9

    .line 45301
    :pswitch_4f
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45302
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->h(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto/16 :goto_9

    .line 45296
    :pswitch_50
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45297
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto/16 :goto_9

    .line 45291
    :pswitch_51
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45292
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto/16 :goto_9

    .line 45286
    :pswitch_52
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45287
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_9

    .line 45281
    :pswitch_53
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45282
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto/16 :goto_9

    .line 45276
    :pswitch_54
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45277
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto/16 :goto_9

    .line 45271
    :pswitch_55
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45272
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->f(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->e(IF)V

    goto/16 :goto_9

    .line 45266
    :pswitch_56
    invoke-direct {p0, p1, v8, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45267
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->i(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->a(ID)V

    goto/16 :goto_9

    .line 45263
    :pswitch_57
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v8, v7, v6}, Lo/ajq;->a(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 45256
    :pswitch_58
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45257
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45259
    invoke-direct {p0, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    .line 45255
    invoke-static {v8, v7, p2, v9}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V

    goto/16 :goto_9

    .line 45249
    :pswitch_59
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45250
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45248
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45242
    :pswitch_5a
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45243
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45241
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45235
    :pswitch_5b
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45236
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45234
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45228
    :pswitch_5c
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45229
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45227
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45221
    :pswitch_5d
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45222
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45220
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45214
    :pswitch_5e
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45215
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45213
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45207
    :pswitch_5f
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45208
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45206
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45199
    :pswitch_60
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45200
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45198
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45192
    :pswitch_61
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45193
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45191
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45185
    :pswitch_62
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45186
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45184
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45178
    :pswitch_63
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45179
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45177
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45171
    :pswitch_64
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45172
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45170
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45164
    :pswitch_65
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45165
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45163
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45157
    :pswitch_66
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45158
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45156
    invoke-static {v8, v7, p2, v3}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45149
    :pswitch_67
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45150
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45148
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45142
    :pswitch_68
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45143
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45141
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45135
    :pswitch_69
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45136
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45134
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45128
    :pswitch_6a
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45129
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45127
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45121
    :pswitch_6b
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45122
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45120
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45114
    :pswitch_6c
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45115
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45113
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45108
    :pswitch_6d
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45109
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45107
    invoke-static {v8, v7, p2}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_9

    .line 45101
    :pswitch_6e
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45102
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45104
    invoke-direct {p0, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    .line 45100
    invoke-static {v8, v7, p2, v9}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V

    goto/16 :goto_9

    .line 45095
    :pswitch_6f
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45096
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45094
    invoke-static {v8, v7, p2}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_9

    .line 45088
    :pswitch_70
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45089
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45087
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45081
    :pswitch_71
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45082
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45080
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45074
    :pswitch_72
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45075
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45073
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45067
    :pswitch_73
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45068
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45066
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45060
    :pswitch_74
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45061
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45059
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45053
    :pswitch_75
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45054
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45052
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45046
    :pswitch_76
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45047
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45045
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45039
    :pswitch_77
    invoke-direct {p0, v6}, Lo/ajq;->b(I)I

    move-result v8

    .line 45040
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45038
    invoke-static {v8, v7, p2, v4}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 45030
    :pswitch_78
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45033
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 45034
    invoke-direct {p0, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    .line 45031
    invoke-interface {p2, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_9

    .line 45025
    :pswitch_79
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45026
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_9

    .line 45020
    :pswitch_7a
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45021
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_9

    .line 45015
    :pswitch_7b
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45016
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_9

    .line 45010
    :pswitch_7c
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45011
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_9

    .line 45005
    :pswitch_7d
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45006
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_9

    .line 45000
    :pswitch_7e
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45001
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->i(II)V

    goto/16 :goto_9

    .line 44994
    :pswitch_7f
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44996
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 44995
    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_9

    .line 44988
    :pswitch_80
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44989
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 44990
    invoke-direct {p0, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/ajJ;)V

    goto/16 :goto_9

    .line 44983
    :pswitch_81
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44984
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lo/ajq;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_9

    .line 44978
    :pswitch_82
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44979
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->e(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto/16 :goto_9

    .line 44973
    :pswitch_83
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44974
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto :goto_9

    .line 44968
    :pswitch_84
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44969
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto :goto_9

    .line 44963
    :pswitch_85
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44964
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->b(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto :goto_9

    .line 44958
    :pswitch_86
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44959
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto :goto_9

    .line 44953
    :pswitch_87
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44954
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto :goto_9

    .line 44948
    :pswitch_88
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44949
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->a(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->e(IF)V

    goto :goto_9

    .line 44943
    :pswitch_89
    invoke-direct {p0, p1, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44944
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/ajq;->d(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->a(ID)V

    :cond_c
    :goto_9
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_7

    :cond_d
    :goto_a
    if-eqz v1, :cond_f

    .line 45366
    iget-object v3, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v3, p2, v1}, Lo/aiM;->b(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 45367
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_e
    move-object v1, v2

    goto :goto_a

    .line 45369
    :cond_f
    iget-object v0, p0, Lo/ajq;->p:Lo/ajL;

    invoke-static {v0, p1, p2}, Lo/ajq;->a(Lo/ajL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    .line 2537
    :cond_10
    invoke-direct {p0, p1, p2}, Lo/ajq;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1171
    :goto_0
    iget-object v1, p0, Lo/ajq;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 40186
    invoke-direct {p0, v0}, Lo/ajq;->i(I)I

    move-result v1

    .line 40187
    invoke-static {v1}, Lo/ajq;->j(I)J

    move-result-wide v2

    .line 40188
    invoke-direct {p0, v0}, Lo/ajq;->b(I)I

    move-result v4

    .line 40190
    invoke-static {v1}, Lo/ajq;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 40361
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/ajq;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40355
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40356
    invoke-static {p2, v2, v3}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40357
    invoke-direct {p0, p1, v4, v0}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 40346
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/ajq;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40339
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40340
    invoke-static {p2, v2, v3}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40341
    invoke-direct {p0, p1, v4, v0}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 40328
    :pswitch_4
    iget-object v1, p0, Lo/ajq;->m:Lo/ajh;

    invoke-static {v1, p1, p2, v2, v3}, Lo/ajI;->e(Lo/ajh;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 40325
    :pswitch_5
    iget-object v1, p0, Lo/ajq;->f:Lo/ajg;

    invoke-virtual {v1, p1, p2, v2, v3}, Lo/ajg;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 40291
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/ajq;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40285
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40286
    invoke-static {p2, v2, v3}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 40287
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40279
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40280
    invoke-static {p2, v2, v3}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 40281
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40273
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40274
    invoke-static {p2, v2, v3}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 40275
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40267
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40268
    invoke-static {p2, v2, v3}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 40269
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40261
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40262
    invoke-static {p2, v2, v3}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 40263
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40255
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40256
    invoke-static {p2, v2, v3}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 40257
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40249
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40250
    invoke-static {p2, v2, v3}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40251
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40246
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/ajq;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40240
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40241
    invoke-static {p2, v2, v3}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40242
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40234
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40235
    invoke-static {p2, v2, v3}, Lo/ajQ;->b(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->e(Ljava/lang/Object;JZ)V

    .line 40236
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40228
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40229
    invoke-static {p2, v2, v3}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 40230
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 40222
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40223
    invoke-static {p2, v2, v3}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 40224
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 40216
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40217
    invoke-static {p2, v2, v3}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 40218
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 40210
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40211
    invoke-static {p2, v2, v3}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 40212
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 40204
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40205
    invoke-static {p2, v2, v3}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 40206
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 40198
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40199
    invoke-static {p2, v2, v3}, Lo/ajQ;->j(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/ajQ;->b(Ljava/lang/Object;JF)V

    .line 40200
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 40192
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40193
    invoke-static {p2, v2, v3}, Lo/ajQ;->i(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/ajQ;->d(Ljava/lang/Object;JD)V

    .line 40194
    invoke-direct {p0, p1, v0}, Lo/ajq;->a(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1176
    :cond_1
    iget-boolean v0, p0, Lo/ajq;->s:Z

    if-nez v0, :cond_2

    .line 1177
    iget-object v0, p0, Lo/ajq;->p:Lo/ajL;

    invoke-static {v0, p1, p2}, Lo/ajI;->e(Lo/ajL;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    iget-boolean v0, p0, Lo/ajq;->g:Z

    if-eqz v0, :cond_2

    .line 1180
    iget-object v0, p0, Lo/ajq;->i:Lo/aiM;

    invoke-static {v0, p1, p2}, Lo/ajI;->c(Lo/aiM;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lo/ajA;Lo/aiP;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ajA;",
            "Lo/aiP;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    .line 3846
    iget-object v11, v1, Lo/ajq;->p:Lo/ajL;

    iget-object v12, v1, Lo/ajq;->i:Lo/aiM;

    const/4 v13, 0x0

    move-object v3, v13

    move-object v14, v3

    .line 35864
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/ajA;->d()I

    move-result v4

    .line 38846
    iget v5, v1, Lo/ajq;->k:I

    const/4 v6, -0x1

    if-lt v4, v5, :cond_3

    iget v5, v1, Lo/ajq;->o:I

    if-gt v4, v5, :cond_3

    .line 39860
    iget-object v5, v1, Lo/ajq;->e:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    :goto_1
    if-gt v7, v5, :cond_3

    add-int v8, v5, v7

    ushr-int/lit8 v8, v8, 0x1

    mul-int/lit8 v9, v8, 0x3

    .line 39865
    invoke-direct {v1, v9}, Lo/ajq;->b(I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v15, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    if-ge v4, v15, :cond_2

    add-int/lit8 v5, v8, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v6, :cond_b

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_5

    .line 36324
    iget v0, v1, Lo/ajq;->d:I

    :goto_3
    iget v3, v1, Lo/ajq;->q:I

    if-ge v0, v3, :cond_4

    .line 36325
    iget-object v3, v1, Lo/ajq;->h:[I

    aget v3, v3, v0

    .line 36326
    invoke-direct {v1, v2, v3, v14, v11}, Lo/ajq;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_1a

    goto/16 :goto_e

    .line 35871
    :cond_5
    :try_start_1
    iget-boolean v5, v1, Lo/ajq;->g:Z

    if-nez v5, :cond_6

    move-object v5, v13

    goto :goto_4

    :cond_6
    iget-object v5, v1, Lo/ajq;->c:Lo/ajn;

    .line 35874
    invoke-virtual {v12, v10, v5, v4}, Lo/aiM;->a(Lo/aiP;Lo/ajn;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_8

    if-nez v3, :cond_7

    .line 35878
    invoke-virtual {v12, v2}, Lo/aiM;->c(Ljava/lang/Object;)Lo/aiR;

    move-result-object v3

    :cond_7
    move-object v15, v3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v15

    move-object v8, v14

    move-object v9, v11

    .line 35881
    invoke-virtual/range {v3 .. v9}, Lo/aiM;->a(Lo/ajA;Ljava/lang/Object;Lo/aiP;Lo/aiR;Ljava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v15

    goto :goto_0

    :cond_8
    if-nez v14, :cond_9

    .line 35896
    invoke-virtual {v11, v2}, Lo/ajL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 35899
    :cond_9
    invoke-virtual {v11, v14, v0}, Lo/ajL;->b(Ljava/lang/Object;Lo/ajA;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 36324
    iget v0, v1, Lo/ajq;->d:I

    :goto_5
    iget v3, v1, Lo/ajq;->q:I

    if-ge v0, v3, :cond_a

    .line 36325
    iget-object v3, v1, Lo/ajq;->h:[I

    aget v3, v3, v0

    .line 36326
    invoke-direct {v1, v2, v3, v14, v11}, Lo/ajq;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_1a

    goto/16 :goto_e

    .line 35906
    :cond_b
    :try_start_2
    invoke-direct {v1, v6}, Lo/ajq;->i(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35909
    :try_start_3
    invoke-static {v5}, Lo/ajq;->f(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-nez v14, :cond_16

    .line 36299
    invoke-virtual {v11}, Lo/ajL;->a()Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_b

    .line 36292
    :pswitch_0
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    .line 36293
    invoke-direct {v1, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v5

    invoke-interface {v0, v5, v10}, Lo/ajA;->c(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v5

    .line 36290
    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36294
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36286
    :pswitch_1
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->m()J

    move-result-wide v15

    .line 36285
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36287
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36281
    :pswitch_2
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->k()I

    move-result v5

    .line 36280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36282
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36276
    :pswitch_3
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->o()J

    move-result-wide v15

    .line 36275
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36277
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36271
    :pswitch_4
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->n()I

    move-result v5

    .line 36270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36272
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36257
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lo/ajA;->j()I

    move-result v7

    .line 36258
    invoke-direct {v1, v6}, Lo/ajq;->c(I)Lo/aiW$c;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 36259
    invoke-interface {v8}, Lo/aiW$c;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    .line 36264
    :cond_c
    invoke-static {v4, v7, v14, v11}, Lo/ajI;->d(IILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    .line 36260
    :cond_d
    :goto_6
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36261
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36252
    :pswitch_6
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->s()I

    move-result v5

    .line 36251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36253
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36247
    :pswitch_7
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36248
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36229
    :pswitch_8
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 36232
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 36234
    invoke-direct {v1, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v8

    .line 36233
    invoke-interface {v0, v8, v10}, Lo/ajA;->d(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v8

    .line 36231
    invoke-static {v7, v8}, Lo/aiW;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 36235
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-static {v2, v8, v9, v7}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 36239
    :cond_e
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    .line 36241
    invoke-direct {v1, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v5

    .line 36240
    invoke-interface {v0, v5, v10}, Lo/ajA;->d(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v5

    .line 36237
    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36242
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    .line 36244
    :goto_7
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36225
    :pswitch_9
    invoke-direct {v1, v2, v5, v0}, Lo/ajq;->d(Ljava/lang/Object;ILo/ajA;)V

    .line 36226
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36221
    :pswitch_a
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->a()Z

    move-result v5

    .line 36220
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36222
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36216
    :pswitch_b
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->h()I

    move-result v5

    .line 36215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36217
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36211
    :pswitch_c
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->g()J

    move-result-wide v15

    .line 36210
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36212
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36206
    :pswitch_d
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->f()I

    move-result v5

    .line 36205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36207
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36201
    :pswitch_e
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->t()J

    move-result-wide v15

    .line 36200
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36202
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36196
    :pswitch_f
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->l()J

    move-result-wide v15

    .line 36195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36197
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36191
    :pswitch_10
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->i()F

    move-result v5

    .line 36190
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36192
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36186
    :pswitch_11
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lo/ajA;->b()D

    move-result-wide v15

    .line 36185
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36187
    invoke-direct {v1, v2, v4, v6}, Lo/ajq;->c(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36182
    :pswitch_12
    invoke-direct {v1, v6}, Lo/ajq;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 40431
    invoke-direct {v1, v6}, Lo/ajq;->i(I)I

    move-result v5

    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    .line 40432
    invoke-static {v2, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    .line 40438
    iget-object v7, v1, Lo/ajq;->m:Lo/ajh;

    invoke-interface {v7}, Lo/ajh;->a()Ljava/lang/Object;

    move-result-object v7

    .line 40439
    invoke-static {v2, v5, v6, v7}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 40440
    :cond_f
    iget-object v8, v1, Lo/ajq;->m:Lo/ajh;

    invoke-interface {v8, v7}, Lo/ajh;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 40442
    iget-object v8, v1, Lo/ajq;->m:Lo/ajh;

    invoke-interface {v8}, Lo/ajh;->a()Ljava/lang/Object;

    move-result-object v8

    .line 40443
    iget-object v9, v1, Lo/ajq;->m:Lo/ajh;

    invoke-interface {v9, v8, v7}, Lo/ajh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40444
    invoke-static {v2, v5, v6, v8}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 40446
    :cond_10
    :goto_8
    iget-object v5, v1, Lo/ajq;->m:Lo/ajh;

    .line 40447
    invoke-interface {v5, v7}, Lo/ajh;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lo/ajq;->m:Lo/ajh;

    .line 40448
    invoke-interface {v6, v4}, Lo/ajh;->a(Ljava/lang/Object;)Lo/ajj$b;

    move-result-object v4

    .line 40446
    invoke-interface {v0, v5, v4, v10}, Lo/ajA;->a(Ljava/util/Map;Lo/ajj$b;Lo/aiP;)V

    goto/16 :goto_0

    .line 36175
    :pswitch_13
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    .line 36177
    invoke-direct {v1, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    .line 41672
    iget-object v7, v1, Lo/ajq;->f:Lo/ajg;

    .line 41673
    invoke-virtual {v7, v2, v4, v5}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 41672
    invoke-interface {v0, v4, v6, v10}, Lo/ajA;->b(Ljava/util/List;Lo/ajJ;Lo/aiP;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 36168
    :pswitch_14
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36169
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36168
    invoke-interface {v0, v4}, Lo/ajA;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36164
    :pswitch_15
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36165
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36164
    invoke-interface {v0, v4}, Lo/ajA;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36160
    :pswitch_16
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36161
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36160
    invoke-interface {v0, v4}, Lo/ajA;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36156
    :pswitch_17
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36157
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36156
    invoke-interface {v0, v4}, Lo/ajA;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36143
    :pswitch_18
    iget-object v7, v1, Lo/ajq;->f:Lo/ajg;

    .line 36144
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 36145
    invoke-interface {v0, v5}, Lo/ajA;->b(Ljava/util/List;)V

    .line 36150
    invoke-direct {v1, v6}, Lo/ajq;->c(I)Lo/aiW$c;

    move-result-object v6

    .line 36147
    invoke-static {v4, v5, v6, v14, v11}, Lo/ajI;->b(ILjava/util/List;Lo/aiW$c;Ljava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_9

    .line 36138
    :pswitch_19
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36139
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36138
    invoke-interface {v0, v4}, Lo/ajA;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36134
    :pswitch_1a
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36135
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36134
    invoke-interface {v0, v4}, Lo/ajA;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36130
    :pswitch_1b
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36131
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36130
    invoke-interface {v0, v4}, Lo/ajA;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36126
    :pswitch_1c
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36127
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36126
    invoke-interface {v0, v4}, Lo/ajA;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36122
    :pswitch_1d
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36123
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36122
    invoke-interface {v0, v4}, Lo/ajA;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36118
    :pswitch_1e
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36119
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36118
    invoke-interface {v0, v4}, Lo/ajA;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36114
    :pswitch_1f
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36115
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36114
    invoke-interface {v0, v4}, Lo/ajA;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36110
    :pswitch_20
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36111
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36110
    invoke-interface {v0, v4}, Lo/ajA;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36106
    :pswitch_21
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36107
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36106
    invoke-interface {v0, v4}, Lo/ajA;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36102
    :pswitch_22
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36103
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36102
    invoke-interface {v0, v4}, Lo/ajA;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36098
    :pswitch_23
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36099
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36098
    invoke-interface {v0, v4}, Lo/ajA;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36094
    :pswitch_24
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36095
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36094
    invoke-interface {v0, v4}, Lo/ajA;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36090
    :pswitch_25
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36091
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36090
    invoke-interface {v0, v4}, Lo/ajA;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36077
    :pswitch_26
    iget-object v7, v1, Lo/ajq;->f:Lo/ajg;

    .line 36078
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 36079
    invoke-interface {v0, v5}, Lo/ajA;->b(Ljava/util/List;)V

    .line 36084
    invoke-direct {v1, v6}, Lo/ajq;->c(I)Lo/aiW$c;

    move-result-object v6

    .line 36081
    invoke-static {v4, v5, v6, v14, v11}, Lo/ajI;->b(ILjava/util/List;Lo/aiW$c;Ljava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    move-object v14, v4

    goto/16 :goto_0

    .line 36072
    :pswitch_27
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36073
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36072
    invoke-interface {v0, v4}, Lo/ajA;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36068
    :pswitch_28
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36069
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36068
    invoke-interface {v0, v4}, Lo/ajA;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36063
    :pswitch_29
    invoke-direct {v1, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v4

    .line 42660
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    .line 42661
    iget-object v7, v1, Lo/ajq;->f:Lo/ajg;

    .line 42662
    invoke-virtual {v7, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 42661
    invoke-interface {v0, v5, v4, v10}, Lo/ajA;->d(Ljava/util/List;Lo/ajJ;Lo/aiP;)V

    goto/16 :goto_0

    .line 43645
    :pswitch_2a
    invoke-static {v5}, Lo/ajq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 43646
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 43647
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 43646
    invoke-interface {v0, v4}, Lo/ajA;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 43649
    :cond_11
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/ajA;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36051
    :pswitch_2b
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36052
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36051
    invoke-interface {v0, v4}, Lo/ajA;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36047
    :pswitch_2c
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36048
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36047
    invoke-interface {v0, v4}, Lo/ajA;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36043
    :pswitch_2d
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36044
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36043
    invoke-interface {v0, v4}, Lo/ajA;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36039
    :pswitch_2e
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36040
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36039
    invoke-interface {v0, v4}, Lo/ajA;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36035
    :pswitch_2f
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36036
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36035
    invoke-interface {v0, v4}, Lo/ajA;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36031
    :pswitch_30
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36032
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36031
    invoke-interface {v0, v4}, Lo/ajA;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36027
    :pswitch_31
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36028
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36027
    invoke-interface {v0, v4}, Lo/ajA;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36023
    :pswitch_32
    iget-object v4, v1, Lo/ajq;->f:Lo/ajg;

    .line 36024
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lo/ajg;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36023
    invoke-interface {v0, v4}, Lo/ajA;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 36005
    :pswitch_33
    invoke-direct {v1, v2, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 36008
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36010
    invoke-direct {v1, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    .line 36009
    invoke-interface {v0, v6, v10}, Lo/ajA;->c(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v6

    .line 36007
    invoke-static {v4, v6}, Lo/aiW;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 36011
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v4}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 36015
    :cond_12
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    .line 36017
    invoke-direct {v1, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v7

    .line 36016
    invoke-interface {v0, v7, v10}, Lo/ajA;->c(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v7

    .line 36013
    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36018
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 36000
    :pswitch_34
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->m()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 36001
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35996
    :pswitch_35
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->k()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 35997
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35992
    :pswitch_36
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->o()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 35993
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35988
    :pswitch_37
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->n()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 35989
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35975
    :pswitch_38
    invoke-interface/range {p2 .. p2}, Lo/ajA;->j()I

    move-result v7

    .line 35976
    invoke-direct {v1, v6}, Lo/ajq;->c(I)Lo/aiW$c;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 35977
    invoke-interface {v8}, Lo/aiW$c;->e()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    .line 35982
    :cond_13
    invoke-static {v4, v7, v14, v11}, Lo/ajI;->d(IILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    .line 35978
    :cond_14
    :goto_a
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 35979
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35970
    :pswitch_39
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->s()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 35971
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35966
    :pswitch_3a
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35967
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35948
    :pswitch_3b
    invoke-direct {v1, v2, v6}, Lo/ajq;->c(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 35951
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35953
    invoke-direct {v1, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v6

    .line 35952
    invoke-interface {v0, v6, v10}, Lo/ajA;->d(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v6

    .line 35950
    invoke-static {v4, v6}, Lo/aiW;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 35954
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v4}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 35958
    :cond_15
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    .line 35960
    invoke-direct {v1, v6}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v7

    .line 35959
    invoke-interface {v0, v7, v10}, Lo/ajA;->d(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v7

    .line 35956
    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35961
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35943
    :pswitch_3c
    invoke-direct {v1, v2, v5, v0}, Lo/ajq;->d(Ljava/lang/Object;ILo/ajA;)V

    .line 35944
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35939
    :pswitch_3d
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->a()Z

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->e(Ljava/lang/Object;JZ)V

    .line 35940
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35935
    :pswitch_3e
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->h()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 35936
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35931
    :pswitch_3f
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->g()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 35932
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35927
    :pswitch_40
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->f()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    .line 35928
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35923
    :pswitch_41
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->t()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 35924
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35919
    :pswitch_42
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->l()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lo/ajQ;->a(Ljava/lang/Object;JJ)V

    .line 35920
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35915
    :pswitch_43
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->i()F

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lo/ajQ;->b(Ljava/lang/Object;JF)V

    .line 35916
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35911
    :pswitch_44
    invoke-static {v5}, Lo/ajq;->j(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lo/ajA;->b()D

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lo/ajQ;->d(Ljava/lang/Object;JD)V

    .line 35912
    invoke-direct {v1, v2, v6}, Lo/ajq;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 36301
    :cond_16
    :goto_b
    invoke-virtual {v11, v14, v0}, Lo/ajL;->b(Ljava/lang/Object;Lo/ajA;)Z

    move-result v4
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_0

    .line 36324
    iget v0, v1, Lo/ajq;->d:I

    :goto_c
    iget v3, v1, Lo/ajq;->q:I

    if-ge v0, v3, :cond_17

    .line 36325
    iget-object v3, v1, Lo/ajq;->h:[I

    aget v3, v3, v0

    .line 36326
    invoke-direct {v1, v2, v3, v14, v11}, Lo/ajq;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    if-eqz v14, :cond_1a

    goto :goto_e

    :catch_0
    if-nez v14, :cond_18

    .line 36315
    :try_start_4
    invoke-virtual {v11, v2}, Lo/ajL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    .line 36317
    :cond_18
    invoke-virtual {v11, v14, v0}, Lo/ajL;->b(Ljava/lang/Object;Lo/ajA;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_0

    .line 36324
    iget v0, v1, Lo/ajq;->d:I

    :goto_d
    iget v3, v1, Lo/ajq;->q:I

    if-ge v0, v3, :cond_19

    .line 36325
    iget-object v3, v1, Lo/ajq;->h:[I

    aget v3, v3, v0

    .line 36326
    invoke-direct {v1, v2, v3, v14, v11}, Lo/ajq;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    if-eqz v14, :cond_1a

    .line 36329
    :goto_e
    invoke-virtual {v11, v2, v14}, Lo/ajL;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    .line 36324
    :goto_f
    iget v3, v1, Lo/ajq;->d:I

    :goto_10
    iget v4, v1, Lo/ajq;->q:I

    if-ge v3, v4, :cond_1b

    .line 36325
    iget-object v4, v1, Lo/ajq;->h:[I

    aget v4, v4, v3

    .line 36326
    invoke-direct {v1, v2, v4, v14, v11}, Lo/ajq;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1b
    if-eqz v14, :cond_1c

    .line 36329
    invoke-virtual {v11, v2, v14}, Lo/ajL;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36331
    :cond_1c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lo/ajq;->e:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 941
    invoke-direct {p0, v1}, Lo/ajq;->i(I)I

    move-result v3

    .line 942
    invoke-direct {p0, v1}, Lo/ajq;->b(I)I

    move-result v4

    .line 944
    invoke-static {v3}, Lo/ajq;->j(I)J

    move-result-wide v5

    .line 946
    invoke-static {v3}, Lo/ajq;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1146
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1147
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1141
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1142
    invoke-static {p1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1136
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1137
    invoke-static {p1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1131
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1132
    invoke-static {p1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1126
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1127
    invoke-static {p1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1121
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1122
    invoke-static {p1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1116
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1117
    invoke-static {p1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1111
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1112
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1105
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1106
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1099
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1101
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1094
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1095
    invoke-static {p1, v5, v6}, Lo/ajq;->h(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/aiW;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 1089
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1090
    invoke-static {p1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1084
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1085
    invoke-static {p1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1079
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1080
    invoke-static {p1, v5, v6}, Lo/ajq;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1074
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1075
    invoke-static {p1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1069
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1070
    invoke-static {p1, v5, v6}, Lo/ajq;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1064
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1065
    invoke-static {p1, v5, v6}, Lo/ajq;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 1057
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1060
    invoke-static {p1, v5, v6}, Lo/ajq;->i(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 1054
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 1051
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1012
    :pswitch_14
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1014
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 1006
    invoke-static {p1, v5, v6}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 1003
    invoke-static {p1, v5, v6}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 1000
    invoke-static {p1, v5, v6}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 997
    invoke-static {p1, v5, v6}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 994
    invoke-static {p1, v5, v6}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 991
    invoke-static {p1, v5, v6}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 988
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 980
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 975
    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 972
    invoke-static {p1, v5, v6}, Lo/ajQ;->b(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/aiW;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 969
    invoke-static {p1, v5, v6}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 966
    invoke-static {p1, v5, v6}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 963
    invoke-static {p1, v5, v6}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 960
    invoke-static {p1, v5, v6}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 957
    invoke-static {p1, v5, v6}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 954
    invoke-static {p1, v5, v6}, Lo/ajQ;->j(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 951
    invoke-static {p1, v5, v6}, Lo/ajQ;->i(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 950
    invoke-static {v3, v4}, Lo/aiW;->e(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 1157
    iget-object v0, p0, Lo/ajq;->p:Lo/ajL;

    invoke-virtual {v0, p1}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1159
    iget-boolean v0, p0, Lo/ajq;->g:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 1160
    iget-object v0, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5405
    iget v0, p0, Lo/ajq;->d:I

    :goto_0
    iget v1, p0, Lo/ajq;->q:I

    if-ge v0, v1, :cond_1

    .line 5406
    iget-object v1, p0, Lo/ajq;->h:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lo/ajq;->i(I)I

    move-result v1

    invoke-static {v1}, Lo/ajq;->j(I)J

    move-result-wide v1

    .line 5407
    invoke-static {p1, v1, v2}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5411
    iget-object v4, p0, Lo/ajq;->m:Lo/ajh;

    invoke-interface {v4, v3}, Lo/ajh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lo/ajQ;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5413
    :cond_1
    iget-object v0, p0, Lo/ajq;->h:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5415
    iget-object v2, p0, Lo/ajq;->f:Lo/ajg;

    iget-object v3, p0, Lo/ajq;->h:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lo/ajg;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5417
    :cond_2
    iget-object v0, p0, Lo/ajq;->p:Lo/ajL;

    invoke-virtual {v0, p1}, Lo/ajL;->d(Ljava/lang/Object;)V

    .line 5418
    iget-boolean v0, p0, Lo/ajq;->g:Z

    if-eqz v0, :cond_3

    .line 5419
    iget-object v0, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lo/ajq;->e:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 24807
    invoke-direct {p0, v2}, Lo/ajq;->i(I)I

    move-result v3

    .line 24808
    invoke-static {v3}, Lo/ajq;->j(I)J

    move-result-wide v4

    .line 24810
    invoke-static {v3}, Lo/ajq;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 30835
    :pswitch_0
    invoke-direct {p0, v2}, Lo/ajq;->h(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 30836
    invoke-static {p1, v6, v7}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    .line 30837
    invoke-static {p2, v6, v7}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 24929
    invoke-static {p1, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 24928
    invoke-static {v3, v4}, Lo/ajI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 24908
    :pswitch_1
    invoke-static {p1, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 24907
    invoke-static {v3, v4}, Lo/ajI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 24905
    :pswitch_2
    invoke-static {p1, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 24904
    invoke-static {v3, v4}, Lo/ajI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 24868
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24870
    invoke-static {p1, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 24869
    invoke-static {v3, v4}, Lo/ajI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 24865
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24866
    invoke-static {p1, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 24862
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24863
    invoke-static {p1, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24859
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24860
    invoke-static {p1, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 24856
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24857
    invoke-static {p1, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24853
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24854
    invoke-static {p1, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24850
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24851
    invoke-static {p1, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24846
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24848
    invoke-static {p1, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 24847
    invoke-static {v3, v4}, Lo/ajI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 24842
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24844
    invoke-static {p1, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 24843
    invoke-static {v3, v4}, Lo/ajI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 24838
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24840
    invoke-static {p1, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 24839
    invoke-static {v3, v4}, Lo/ajI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 24835
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24836
    invoke-static {p1, v4, v5}, Lo/ajQ;->b(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->b(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24832
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24833
    invoke-static {p1, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24829
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24830
    invoke-static {p1, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 24826
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24827
    invoke-static {p1, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 24823
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24824
    invoke-static {p1, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 24820
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24821
    invoke-static {p1, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/ajQ;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 24816
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24817
    invoke-static {p1, v4, v5}, Lo/ajQ;->j(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 24818
    invoke-static {p2, v4, v5}, Lo/ajQ;->j(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 24812
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lo/ajq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24813
    invoke-static {p1, v4, v5}, Lo/ajQ;->i(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 24814
    invoke-static {p2, v4, v5}, Lo/ajQ;->i(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 792
    :cond_2
    iget-object v0, p0, Lo/ajq;->p:Lo/ajL;

    invoke-virtual {v0, p1}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 793
    iget-object v2, p0, Lo/ajq;->p:Lo/ajL;

    invoke-virtual {v2, p2}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 794
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 798
    :cond_3
    iget-boolean v0, p0, Lo/ajq;->g:Z

    if-eqz v0, :cond_4

    .line 799
    iget-object v0, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p1

    .line 800
    iget-object v0, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v0, p2}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p2

    .line 801
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 5509
    :goto_0
    iget v4, p0, Lo/ajq;->d:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_a

    .line 5510
    iget-object v4, p0, Lo/ajq;->h:[I

    aget v4, v4, v2

    .line 5511
    invoke-direct {p0, v4}, Lo/ajq;->b(I)I

    move-result v6

    .line 5513
    invoke-direct {p0, v4}, Lo/ajq;->i(I)I

    move-result v7

    .line 5517
    iget-boolean v8, p0, Lo/ajq;->s:Z

    if-nez v8, :cond_0

    .line 5518
    iget-object v8, p0, Lo/ajq;->e:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v0, :cond_1

    .line 5523
    sget-object v0, Lo/ajq;->b:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v9

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_2

    .line 5528
    invoke-direct {p0, p1, v4, v3, v5}, Lo/ajq;->e(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v1

    .line 5536
    :cond_2
    invoke-static {v7}, Lo/ajq;->f(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_8

    const/16 v9, 0x11

    if-eq v8, v9, :cond_8

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_5

    const/16 v5, 0x44

    if-eq v8, v5, :cond_5

    const/16 v5, 0x31

    if-eq v8, v5, :cond_6

    const/16 v5, 0x32

    if-ne v8, v5, :cond_9

    .line 35599
    iget-object v5, p0, Lo/ajq;->m:Lo/ajh;

    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/ajh;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 35600
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 35603
    invoke-direct {p0, v4}, Lo/ajq;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 35604
    iget-object v6, p0, Lo/ajq;->m:Lo/ajh;

    invoke-interface {v6, v4}, Lo/ajh;->a(Ljava/lang/Object;)Lo/ajj$b;

    move-result-object v4

    .line 35605
    iget-object v4, v4, Lo/ajj$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v4, v6, :cond_9

    .line 35610
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 35612
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object v5

    .line 35614
    :cond_4
    invoke-interface {v5, v6}, Lo/ajJ;->e(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v1

    .line 5552
    :cond_5
    invoke-direct {p0, p1, v6, v4}, Lo/ajq;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 5553
    invoke-direct {p0, v4}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lo/ajq;->e(Ljava/lang/Object;ILo/ajJ;)Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    .line 36583
    :cond_6
    invoke-static {v7}, Lo/ajq;->j(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lo/ajQ;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 36584
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 36588
    invoke-direct {p0, v4}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v4

    move v6, v1

    .line 36589
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 36590
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36591
    invoke-interface {v4, v7}, Lo/ajJ;->e(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5539
    :cond_8
    invoke-direct {p0, p1, v4, v3, v5}, Lo/ajq;->e(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 5540
    invoke-direct {p0, v4}, Lo/ajq;->d(I)Lo/ajJ;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lo/ajq;->e(Ljava/lang/Object;ILo/ajJ;)Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 5567
    :cond_a
    iget-boolean v0, p0, Lo/ajq;->g:Z

    if-eqz v0, :cond_b

    .line 5568
    iget-object v0, p0, Lo/ajq;->i:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p1

    invoke-virtual {p1}, Lo/aiR;->d()Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v5
.end method
