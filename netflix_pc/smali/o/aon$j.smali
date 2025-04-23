.class public final Lo/aon$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aon$j$b;
    }
.end annotation


# static fields
.field public static final a:Lo/aon$j;


# instance fields
.field public final b:J

.field public final c:F

.field public final d:J

.field public final e:F

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1419
    new-instance v0, Lo/aon$j$b;

    invoke-direct {v0}, Lo/aon$j$b;-><init>()V

    invoke-virtual {v0}, Lo/aon$j$b;->c()Lo/aon$j;

    move-result-object v0

    sput-object v0, Lo/aon$j;->a:Lo/aon$j;

    const/4 v0, 0x0

    .line 1511
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1512
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1513
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1514
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1515
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1472
    iput-wide p1, p0, Lo/aon$j;->i:J

    .line 1473
    iput-wide p3, p0, Lo/aon$j;->b:J

    .line 1474
    iput-wide p5, p0, Lo/aon$j;->d:J

    .line 1475
    iput p7, p0, Lo/aon$j;->c:F

    .line 1476
    iput p8, p0, Lo/aon$j;->e:F

    return-void
.end method

.method private constructor <init>(Lo/aon$j$b;)V
    .locals 9

    .line 3324
    iget-wide v1, p1, Lo/aon$j$b;->b:J

    .line 4324
    iget-wide v3, p1, Lo/aon$j$b;->e:J

    .line 5324
    iget-wide v5, p1, Lo/aon$j$b;->c:J

    .line 6324
    iget v7, p1, Lo/aon$j$b;->d:F

    .line 7324
    iget v8, p1, Lo/aon$j$b;->a:F

    move-object v0, p0

    .line 1453
    invoke-direct/range {v0 .. v8}, Lo/aon$j;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lo/aon$j$b;B)V
    .locals 0

    .line 1321
    invoke-direct {p0, p1}, Lo/aon$j;-><init>(Lo/aon$j$b;)V

    return-void
.end method


# virtual methods
.method public final e()Lo/aon$j$b;
    .locals 2

    .line 1481
    new-instance v0, Lo/aon$j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aon$j$b;-><init>(Lo/aon$j;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1489
    :cond_0
    instance-of v1, p1, Lo/aon$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1492
    :cond_1
    check-cast p1, Lo/aon$j;

    .line 1494
    iget-wide v3, p0, Lo/aon$j;->i:J

    iget-wide v5, p1, Lo/aon$j;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/aon$j;->b:J

    iget-wide v5, p1, Lo/aon$j;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/aon$j;->d:J

    iget-wide v5, p1, Lo/aon$j;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lo/aon$j;->c:F

    iget v3, p1, Lo/aon$j;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lo/aon$j;->e:F

    iget p1, p1, Lo/aon$j;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1503
    iget-wide v0, p0, Lo/aon$j;->i:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 1504
    iget-wide v3, p0, Lo/aon$j;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 1505
    iget-wide v3, p0, Lo/aon$j;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    .line 1506
    iget v3, p0, Lo/aon$j;->c:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v6

    .line 1507
    :goto_0
    iget v5, p0, Lo/aon$j;->e:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method
