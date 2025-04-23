.class public final Lo/Wh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wh$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/Wh$c;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Wh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wh$c;-><init>(B)V

    sput-object v0, Lo/Wh;->a:Lo/Wh$c;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Wh;->e:J

    return-void
.end method

.method public static final synthetic a(J)Lo/Wh;
    .locals 1

    .line 0
    new-instance v0, Lo/Wh;

    invoke-direct {v0, p0, p1}, Lo/Wh;-><init>(J)V

    return-object v0
.end method

.method public static final b(J)Z
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xd

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(JIIIII)J
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 193
    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 194
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p5

    :cond_3
    if-ltz p4, :cond_4

    if-ltz p2, :cond_4

    goto :goto_0

    .line 1197
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1745
    invoke-static {p0}, Lo/Wv;->b(Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x29

    if-lt p3, p2, :cond_5

    goto :goto_1

    .line 1201
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "maxWidth("

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ") must be >= minWidth("

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1752
    invoke-static {p1}, Lo/Wv;->b(Ljava/lang/String;)V

    :goto_1
    if-lt p5, p4, :cond_6

    goto :goto_2

    .line 1205
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "maxHeight("

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ") must be >= minHeight("

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1759
    invoke-static {p0}, Lo/Wv;->b(Ljava/lang/String;)V

    .line 1207
    :goto_2
    invoke-static {p2, p3, p4, p5}, Lo/Wl;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    rsub-int/lit8 p1, v1, 0x12

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x12

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    add-int/lit8 v3, v1, 0xf

    shr-long v3, p0, v3

    long-to-int v3, v3

    add-int/lit8 v1, v1, 0x2e

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    and-int p1, v3, v0

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lo/Wh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lo/Wh;

    invoke-virtual {p2}, Lo/Wh;->d()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(J)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xd

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sub-int/2addr p0, v1

    return p0
.end method

.method public static final g(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    const/4 v1, 0x2

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/lit8 p1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr p1, v2

    and-int/2addr v0, v1

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xd

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    return p0
.end method

.method public static final h(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xf

    shr-long/2addr p0, v0

    long-to-int p0, p0

    rsub-int/lit8 p1, v1, 0x12

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    return p0
.end method

.method public static final i(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/4 v3, 0x2

    and-int/2addr v0, v3

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xd

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    shr-long v3, p0, v3

    long-to-int v1, v3

    const/16 v3, 0x21

    shr-long/2addr p0, v3

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    and-int p1, v1, v0

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    rsub-int/lit8 p1, v1, 0x12

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sub-int/2addr p0, v2

    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 4

    .line 211
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result v0

    .line 212
    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints(minWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result p0

    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    const/16 v0, 0x21

    shr-long v3, p0, v0

    long-to-int v0, v3

    add-int/lit8 v3, v1, 0xd

    shl-int v3, v2, v3

    sub-int/2addr v3, v2

    and-int/2addr v0, v3

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    rsub-int/lit8 p1, v1, 0x12

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic d()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Wh;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Wh;->e:J

    invoke-static {v0, v1, p1}, Lo/Wh;->e(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Wh;->e:J

    invoke-static {v0, v1}, Lo/Wh;->o(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 210
    iget-wide v0, p0, Lo/Wh;->e:J

    invoke-static {v0, v1}, Lo/Wh;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
