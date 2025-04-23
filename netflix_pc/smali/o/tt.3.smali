.class public final Lo/tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:J

.field public final e:Lo/uf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 233
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 232
    invoke-direct {p0, v0, v1, v2, v3}, Lo/tt;-><init>(JLo/uf;B)V

    return-void
.end method

.method private constructor <init>(JLo/uf;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-wide p1, p0, Lo/tt;->c:J

    .line 234
    iput-object p3, p0, Lo/tt;->e:Lo/uf;

    return-void
.end method

.method private synthetic constructor <init>(JLo/uf;B)V
    .locals 0

    const/4 p3, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/tt;-><init>(JLo/uf;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lo/tt;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 238
    :cond_0
    instance-of v1, p1, Lo/tt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 240
    :cond_1
    iget-wide v3, p0, Lo/tt;->c:J

    check-cast p1, Lo/tt;

    iget-wide v5, p1, Lo/tt;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 241
    :cond_2
    iget-object v1, p0, Lo/tt;->e:Lo/uf;

    iget-object p1, p1, Lo/tt;->e:Lo/uf;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 247
    iget-wide v0, p0, Lo/tt;->c:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 248
    iget-object v1, p0, Lo/tt;->e:Lo/uf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RippleConfiguration(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/tt;->c:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rippleAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tt;->e:Lo/uf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
