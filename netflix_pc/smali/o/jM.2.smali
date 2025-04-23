.class public final Lo/jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jL;


# instance fields
.field private final a:J

.field private final synthetic d:Lo/jN;

.field private final e:Lo/Wk;


# direct methods
.method private constructor <init>(Lo/Wk;J)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/jM;->e:Lo/Wk;

    .line 113
    iput-wide p2, p0, Lo/jM;->a:J

    .line 114
    sget-object p1, Lo/jN;->e:Lo/jN;

    iput-object p1, p0, Lo/jM;->d:Lo/jN;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Wk;JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/jM;-><init>(Lo/Wk;J)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 120
    iget-object v0, p0, Lo/jM;->e:Lo/Wk;

    .line 121
    invoke-virtual {p0}, Lo/jM;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/jM;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->j(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Wk;->b_(I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->a()F

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lo/jM;->a:J

    return-wide v0
.end method

.method public final c()F
    .locals 3

    .line 116
    iget-object v0, p0, Lo/jM;->e:Lo/Wk;

    .line 117
    invoke-virtual {p0}, Lo/jM;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/jM;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Wk;->b_(I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->a()F

    move-result v0

    return v0
.end method

.method public final e(Lo/Ca;)Lo/Ca;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jM;->d:Lo/jN;

    invoke-virtual {v0, p1}, Lo/jN;->e(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Ca;Lo/BW;)Lo/Ca;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jM;->d:Lo/jN;

    invoke-virtual {v0, p1, p2}, Lo/jN;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jM;

    iget-object v1, p0, Lo/jM;->e:Lo/Wk;

    iget-object v3, p1, Lo/jM;->e:Lo/Wk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/jM;->a:J

    iget-wide v5, p1, Lo/jM;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/Wh;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jM;->e:Lo/Wk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/jM;->a:J

    invoke-static {v1, v2}, Lo/Wh;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jM;->e:Lo/Wk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/jM;->a:J

    invoke-static {v1, v2}, Lo/Wh;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
