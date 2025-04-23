.class public final Lo/vG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/om;

.field private final b:Lo/om;

.field final c:Lo/om;

.field private final d:Lo/om;

.field private final e:Lo/om;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/vG;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 6

    .line 73
    sget-object p1, Lo/vD;->e:Lo/vD;

    invoke-static {}, Lo/vD;->a()Lo/om;

    move-result-object v1

    .line 74
    sget-object p1, Lo/vD;->e:Lo/vD;

    invoke-static {}, Lo/vD;->d()Lo/om;

    move-result-object v2

    .line 75
    sget-object p1, Lo/vD;->e:Lo/vD;

    invoke-static {}, Lo/vD;->e()Lo/om;

    move-result-object v3

    .line 76
    sget-object p1, Lo/vD;->e:Lo/vD;

    invoke-static {}, Lo/vD;->b()Lo/om;

    move-result-object v4

    .line 77
    sget-object p1, Lo/vD;->e:Lo/vD;

    invoke-static {}, Lo/vD;->c()Lo/om;

    move-result-object v5

    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lo/vG;-><init>(Lo/om;Lo/om;Lo/om;Lo/om;Lo/om;)V

    return-void
.end method

.method private constructor <init>(Lo/om;Lo/om;Lo/om;Lo/om;Lo/om;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/vG;->b:Lo/om;

    .line 74
    iput-object p2, p0, Lo/vG;->a:Lo/om;

    .line 75
    iput-object p3, p0, Lo/vG;->c:Lo/om;

    .line 76
    iput-object p4, p0, Lo/vG;->e:Lo/om;

    .line 77
    iput-object p5, p0, Lo/vG;->d:Lo/om;

    return-void
.end method


# virtual methods
.method public final a()Lo/om;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/vG;->b:Lo/om;

    return-object v0
.end method

.method public final c()Lo/om;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/vG;->d:Lo/om;

    return-object v0
.end method

.method public final d()Lo/om;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/vG;->e:Lo/om;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lo/vG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    iget-object v1, p0, Lo/vG;->b:Lo/om;

    check-cast p1, Lo/vG;

    iget-object v3, p1, Lo/vG;->b:Lo/om;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 99
    :cond_2
    iget-object v1, p0, Lo/vG;->a:Lo/om;

    iget-object v3, p1, Lo/vG;->a:Lo/om;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 100
    :cond_3
    iget-object v1, p0, Lo/vG;->c:Lo/om;

    iget-object v3, p1, Lo/vG;->c:Lo/om;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Lo/vG;->e:Lo/om;

    iget-object v3, p1, Lo/vG;->e:Lo/om;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 102
    :cond_5
    iget-object v1, p0, Lo/vG;->d:Lo/om;

    iget-object p1, p1, Lo/vG;->d:Lo/om;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 107
    iget-object v0, p0, Lo/vG;->b:Lo/om;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 108
    iget-object v1, p0, Lo/vG;->a:Lo/om;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 109
    iget-object v2, p0, Lo/vG;->c:Lo/om;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 110
    iget-object v3, p0, Lo/vG;->e:Lo/om;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lo/vG;->d:Lo/om;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(extraSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lo/vG;->b:Lo/om;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/vG;->a:Lo/om;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lo/vG;->c:Lo/om;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lo/vG;->e:Lo/om;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lo/vG;->d:Lo/om;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
