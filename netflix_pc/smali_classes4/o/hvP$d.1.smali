.class public final Lo/hvP$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/hvJ;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lo/hvO;

.field private final e:Lo/hvJ;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/hvO;JLo/hvJ;Lo/hvJ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/hvP$d;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/hvP$d;->d:Lo/hvO;

    .line 24
    iput-wide p3, p0, Lo/hvP$d;->c:J

    .line 25
    iput-object p5, p0, Lo/hvP$d;->e:Lo/hvJ;

    .line 26
    iput-object p6, p0, Lo/hvP$d;->a:Lo/hvJ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/hvO;JLo/hvJ;Lo/hvJ;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/hvP$d;-><init>(Ljava/lang/String;Lo/hvO;JLo/hvJ;Lo/hvJ;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hvP$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/hvJ;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hvP$d;->a:Lo/hvJ;

    return-object v0
.end method

.method public final c()Lo/hvO;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hvP$d;->d:Lo/hvO;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lo/hvP$d;->c:J

    return-wide v0
.end method

.method public final e()Lo/hvJ;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hvP$d;->e:Lo/hvJ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hvP$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hvP$d;

    iget-object v1, p0, Lo/hvP$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/hvP$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hvP$d;->d:Lo/hvO;

    iget-object v3, p1, Lo/hvP$d;->d:Lo/hvO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/hvP$d;->c:J

    iget-wide v5, p1, Lo/hvP$d;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hvP$d;->e:Lo/hvJ;

    iget-object v3, p1, Lo/hvP$d;->e:Lo/hvJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hvP$d;->a:Lo/hvJ;

    iget-object p1, p1, Lo/hvP$d;->a:Lo/hvJ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hvP$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvP$d;->d:Lo/hvO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hvP$d;->c:J

    invoke-static {v1, v2}, Lo/iUh;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvP$d;->e:Lo/hvJ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvP$d;->a:Lo/hvJ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hvP$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hvP$d;->d:Lo/hvO;

    iget-wide v2, p0, Lo/hvP$d;->c:J

    invoke-static {v2, v3}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/hvP$d;->e:Lo/hvJ;

    iget-object v4, p0, Lo/hvP$d;->a:Lo/hvJ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Countdown(iconName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdown="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownEndAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
