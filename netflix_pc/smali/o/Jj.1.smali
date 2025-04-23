.class public final Lo/Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:J

.field final d:J

.field private final e:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput-wide p1, p0, Lo/Jj;->e:J

    .line 837
    iput-wide p3, p0, Lo/Jj;->d:J

    .line 839
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Jj;->b:J

    return-void
.end method

.method private synthetic constructor <init>(JJB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Jj;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 846
    invoke-direct/range {v0 .. v5}, Lo/Jj;-><init>(JJB)V

    .line 847
    iput-wide p5, p0, Lo/Jj;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/Jj;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 836
    iget-wide v0, p0, Lo/Jj;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 839
    iget-wide v0, p0, Lo/Jj;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoricalChange(uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Jj;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    iget-wide v1, p0, Lo/Jj;->d:J

    .line 851
    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
