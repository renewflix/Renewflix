.class public final Lo/hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/kB;

.field final d:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    const-wide v0, 0xff666666L

    .line 38
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 39
    invoke-static {v2, v2, v3}, Lo/ky;->e(FFI)Lo/kB;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v0, v1, v2, v3}, Lo/hG;-><init>(JLo/kB;B)V

    return-void
.end method

.method private constructor <init>(JLo/kB;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lo/hG;->d:J

    .line 39
    iput-object p3, p0, Lo/hG;->a:Lo/kB;

    return-void
.end method

.method private synthetic constructor <init>(JLo/kB;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/hG;-><init>(JLo/kB;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/kB;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hG;->a:Lo/kB;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lo/hG;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 45
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hG;

    .line 47
    iget-wide v3, p0, Lo/hG;->d:J

    iget-wide v5, p1, Lo/hG;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 48
    :cond_3
    iget-object v1, p0, Lo/hG;->a:Lo/kB;

    iget-object p1, p1, Lo/hG;->a:Lo/kB;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/hG;->d:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lo/hG;->a:Lo/kB;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/hG;->d:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hG;->a:Lo/kB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
