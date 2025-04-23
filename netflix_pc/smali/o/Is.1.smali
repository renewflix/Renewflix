.class public final Lo/Is;
.super Lo/Ir;
.source ""


# instance fields
.field private b:F

.field private final c:J

.field private final d:J

.field private e:Lo/FE;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/Ir;-><init>()V

    iput-wide p1, p0, Lo/Is;->c:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Lo/Is;->b:F

    .line 66
    sget-object p1, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Is;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/Is;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a(Lo/FE;)Z
    .locals 0

    .line 42
    iput-object p1, p0, Lo/Is;->e:Lo/FE;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/Is;->d:J

    return-wide v0
.end method

.method protected final b(Lo/Hm;)V
    .locals 12

    .line 33
    iget-wide v1, p0, Lo/Is;->c:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, p0, Lo/Is;->b:F

    const/4 v8, 0x0

    iget-object v9, p0, Lo/Is;->e:Lo/FE;

    const/4 v10, 0x0

    const/16 v11, 0x56

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    return-void
.end method

.method protected final b(F)Z
    .locals 0

    .line 37
    iput p1, p0, Lo/Is;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lo/Is;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    iget-wide v3, p0, Lo/Is;->c:J

    check-cast p1, Lo/Is;

    iget-wide v5, p1, Lo/Is;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget-wide v0, p0, Lo/Is;->c:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorPainter(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Is;->c:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
