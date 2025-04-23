.class public final Lo/Gd;
.super Lo/Gl;
.source ""


# instance fields
.field private final a:Lo/Gl;

.field private final c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1, p2}, Lo/Gd;-><init>(Lo/Gl;J)V

    return-void
.end method

.method private constructor <init>(Lo/Gl;J)V
    .locals 0

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lo/Gl;-><init>(B)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lo/Gd;->a:Lo/Gl;

    .line 101
    iput-wide p2, p0, Lo/Gd;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lo/Gd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 112
    :cond_1
    iget-object v1, p0, Lo/Gd;->a:Lo/Gl;

    check-cast p1, Lo/Gd;

    iget-object v3, p1, Lo/Gd;->a:Lo/Gl;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 113
    :cond_2
    iget-wide v3, p0, Lo/Gd;->c:J

    iget-wide v5, p1, Lo/Gd;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 119
    iget-object v0, p0, Lo/Gd;->a:Lo/Gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-wide v1, p0, Lo/Gd;->c:J

    invoke-static {v1, v2}, Lo/DY;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetEffect(renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Gd;->a:Lo/Gl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Gd;->c:J

    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final uH_()Landroid/graphics/RenderEffect;
    .locals 4

    .line 106
    sget-object v0, Lo/Gj;->d:Lo/Gj;

    iget-object v1, p0, Lo/Gd;->a:Lo/Gl;

    iget-wide v2, p0, Lo/Gd;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lo/Gj;->uJ_(Lo/Gl;J)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method
