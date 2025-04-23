.class public final Lo/bdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field private final b:I

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bdS;->b:I

    iput-wide p2, p0, Lo/bdS;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 3

    .line 10
    invoke-static {p1}, Lo/bcN;->api_(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {p1}, Lo/aQe;->amn_(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lo/bdS;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/bdS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/bdS;

    iget v1, p0, Lo/bdS;->b:I

    iget v3, p1, Lo/bdS;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/bdS;->e:J

    iget-wide v5, p1, Lo/bdS;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/bdS;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/bdS;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    move-result-object p1

    .line 14
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lo/beb;->a(Ljava/lang/String;)Lo/beb;

    move-result-object p1

    iget v0, p0, Lo/bdS;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/beb;->e(Ljava/lang/Number;)Lo/beb;

    move-result-object p1

    .line 15
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lo/beb;->a(Ljava/lang/String;)Lo/beb;

    move-result-object p1

    iget-wide v0, p0, Lo/bdS;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/beb;->c(Ljava/lang/String;)Lo/beb;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lo/beb;->c()Lo/beb;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExitInfoKey(pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bdS;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bdS;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
