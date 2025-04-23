.class public final Lo/asH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/asH;

.field public static final d:Lo/asH;

.field public static final e:Lo/asH;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lo/asH;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/asH;-><init>(JJ)V

    sput-object v0, Lo/asH;->d:Lo/asH;

    .line 45
    new-instance v3, Lo/asH;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lo/asH;-><init>(JJ)V

    .line 49
    new-instance v3, Lo/asH;

    invoke-direct {v3, v4, v5, v1, v2}, Lo/asH;-><init>(JJ)V

    sput-object v3, Lo/asH;->e:Lo/asH;

    .line 52
    new-instance v3, Lo/asH;

    invoke-direct {v3, v1, v2, v4, v5}, Lo/asH;-><init>(JJ)V

    .line 55
    sput-object v0, Lo/asH;->a:Lo/asH;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide p1, p0, Lo/asH;->c:J

    .line 79
    iput-wide p3, p0, Lo/asH;->b:J

    return-void
.end method


# virtual methods
.method public final b(JJJ)J
    .locals 8

    .line 93
    iget-wide v0, p0, Lo/asH;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lo/asH;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    return-wide p1

    .line 97
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lo/apC;->a(JJ)J

    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lo/asH;->b:J

    invoke-static {p1, p2, v2, v3}, Lo/apC;->c(JJ)J

    move-result-wide v2

    cmp-long v4, v0, p3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    cmp-long v4, p3, v2

    if-gtz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    cmp-long v7, v0, p5

    if-gtz v7, :cond_2

    cmp-long v2, p5, v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    sub-long v0, p3, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    :goto_2
    return-wide p3

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    return-wide p5

    :cond_6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    const-class v1, Lo/asH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 125
    check-cast p1, Lo/asH;

    .line 126
    iget-wide v1, p0, Lo/asH;->c:J

    iget-wide v3, p1, Lo/asH;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/asH;->b:J

    iget-wide v3, p1, Lo/asH;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 132
    iget-wide v0, p0, Lo/asH;->c:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/asH;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
