.class public final Lo/tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/om;

.field private final c:Lo/om;

.field private final d:Lo/om;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/tB;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    const/high16 p1, 0x40800000    # 4.0f

    .line 102
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v0

    .line 50
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    .line 103
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 54
    invoke-static {p1}, Lo/os;->c(F)Lo/ot;

    move-result-object p1

    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 58
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    .line 43
    invoke-direct {p0, v0, p1, v1}, Lo/tB;-><init>(Lo/om;Lo/om;Lo/om;)V

    return-void
.end method

.method private constructor <init>(Lo/om;Lo/om;Lo/om;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/tB;->d:Lo/om;

    .line 54
    iput-object p2, p0, Lo/tB;->c:Lo/om;

    .line 58
    iput-object p3, p0, Lo/tB;->a:Lo/om;

    return-void
.end method


# virtual methods
.method public final b()Lo/om;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/tB;->d:Lo/om;

    return-object v0
.end method

.method public final e()Lo/om;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/tB;->a:Lo/om;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lo/tB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 78
    :cond_1
    iget-object v1, p0, Lo/tB;->d:Lo/om;

    check-cast p1, Lo/tB;

    iget-object v3, p1, Lo/tB;->d:Lo/om;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Lo/tB;->c:Lo/om;

    iget-object v3, p1, Lo/tB;->c:Lo/om;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 80
    :cond_3
    iget-object v1, p0, Lo/tB;->a:Lo/om;

    iget-object p1, p1, Lo/tB;->a:Lo/om;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 86
    iget-object v0, p0, Lo/tB;->d:Lo/om;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 87
    iget-object v1, p0, Lo/tB;->c:Lo/om;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lo/tB;->a:Lo/om;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tB;->d:Lo/om;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tB;->c:Lo/om;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tB;->a:Lo/om;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
