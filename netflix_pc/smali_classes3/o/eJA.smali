.class public final Lo/eJA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJA$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private g:D

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/eJA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJA$b;-><init>(B)V

    .line 19
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 20
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lo/eJA;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/eJA;->e:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lo/eJA;->d:Z

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    iput-wide p1, p0, Lo/eJA;->b:D

    const-wide/16 p1, 0x1

    .line 38
    iput-wide p1, p0, Lo/eJA;->c:D

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lo/eJA;->i:D

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lo/eJA;->a:J

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 76
    iput-wide v0, p0, Lo/eJA;->b:D

    const-wide/16 v0, 0x1

    .line 77
    iput-wide v0, p0, Lo/eJA;->c:D

    return-void
.end method

.method public final d()Lcom/netflix/cl/model/SummaryStatistics;
    .locals 13

    .line 86
    invoke-virtual {p0}, Lo/eJA;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    iget-wide v2, p0, Lo/eJA;->b:D

    .line 92
    iget-wide v4, p0, Lo/eJA;->c:D

    .line 93
    iget-boolean v0, p0, Lo/eJA;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/eJA;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    move-object v9, v1

    .line 94
    iget-wide v0, p0, Lo/eJA;->a:J

    .line 95
    iget-wide v6, p0, Lo/eJA;->i:D

    .line 90
    new-instance v12, Lcom/netflix/cl/model/SummaryStatistics;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v6, v12

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/netflix/cl/model/SummaryStatistics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V

    return-object v12
.end method

.method public final e(D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    .line 45
    iget-wide v0, p0, Lo/eJA;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/eJA;->a:J

    .line 47
    iget-wide v0, p0, Lo/eJA;->i:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lo/eJA;->i:D

    .line 49
    iget-boolean v0, p0, Lo/eJA;->d:Z

    if-eqz v0, :cond_0

    .line 50
    iget-wide v0, p0, Lo/eJA;->g:D

    mul-double v2, p1, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lo/eJA;->g:D

    .line 53
    :cond_0
    iget-wide v0, p0, Lo/eJA;->b:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 54
    iput-wide p1, p0, Lo/eJA;->b:D

    .line 57
    :cond_1
    iget-wide v0, p0, Lo/eJA;->c:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    .line 58
    iput-wide p1, p0, Lo/eJA;->c:D

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 67
    iget-wide v0, p0, Lo/eJA;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
