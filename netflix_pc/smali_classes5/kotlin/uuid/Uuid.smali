.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/uuid/Uuid;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/uuid/Uuid;

.field public static final e:Lkotlin/uuid/Uuid$d;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/uuid/Uuid$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/Uuid$d;-><init>(B)V

    sput-object v0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$d;

    .line 280
    new-instance v0, Lkotlin/uuid/Uuid;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    sput-object v0, Lkotlin/uuid/Uuid;->a:Lkotlin/uuid/Uuid;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lkotlin/uuid/Uuid;->c:J

    .line 42
    iput-wide p3, p0, Lkotlin/uuid/Uuid;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/uuid/Uuid;
    .locals 1

    .line 38
    sget-object v0, Lkotlin/uuid/Uuid;->a:Lkotlin/uuid/Uuid;

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 271
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance v0, Lkotlin/uuid/UuidSerialized;

    .line 2041
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->c:J

    .line 3042
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->b:J

    .line 1054
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 38
    check-cast p1, Lkotlin/uuid/Uuid;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4261
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->c:J

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 4262
    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->c:J

    invoke-static {v2, v3}, Lo/iOU;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    return p1

    .line 4264
    :cond_0
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->b:J

    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->b:J

    invoke-static {v2, v3}, Lo/iOU;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 233
    :cond_0
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 234
    :cond_1
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->c:J

    check-cast p1, Lkotlin/uuid/Uuid;

    iget-wide v5, p1, Lkotlin/uuid/Uuid;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 235
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->b:J

    iget-wide v5, p1, Lkotlin/uuid/Uuid;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 268
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->c:J

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->b:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    .line 5154
    new-array v0, v0, [B

    .line 5155
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lo/iUo;->e(J[BIII)V

    const/16 v1, 0x8

    const/16 v7, 0x2d

    .line 5156
    aput-byte v7, v0, v1

    .line 5157
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->c:J

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lo/iUo;->e(J[BIII)V

    const/16 v1, 0xd

    .line 5158
    aput-byte v7, v0, v1

    .line 5159
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->c:J

    const/16 v4, 0xe

    const/4 v5, 0x6

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/iUo;->e(J[BIII)V

    const/16 v1, 0x12

    .line 5160
    aput-byte v7, v0, v1

    .line 5161
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->b:J

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lo/iUo;->e(J[BIII)V

    const/16 v1, 0x17

    .line 5162
    aput-byte v7, v0, v1

    .line 5163
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->b:J

    const/16 v4, 0x18

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/iUo;->e(J[BIII)V

    .line 6000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7217
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
