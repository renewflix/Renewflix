.class public final Lo/rZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/compose/foundation/text/Handle;

.field private final b:Z

.field private final d:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

.field private final e:J


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/rZ;->a:Landroidx/compose/foundation/text/Handle;

    .line 58
    iput-wide p2, p0, Lo/rZ;->e:J

    .line 59
    iput-object p4, p0, Lo/rZ;->d:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 60
    iput-boolean p5, p0, Lo/rZ;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/rZ;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

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
    instance-of v1, p1, Lo/rZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/rZ;

    iget-object v1, p0, Lo/rZ;->a:Landroidx/compose/foundation/text/Handle;

    iget-object v3, p1, Lo/rZ;->a:Landroidx/compose/foundation/text/Handle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/rZ;->e:J

    iget-wide v5, p1, Lo/rZ;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/rZ;->d:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    iget-object v3, p1, Lo/rZ;->d:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/rZ;->b:Z

    iget-boolean p1, p1, Lo/rZ;->b:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/rZ;->a:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/rZ;->e:J

    invoke-static {v1, v2}, Lo/DY;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/rZ;->d:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/rZ;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionHandleInfo(handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rZ;->a:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/rZ;->e:J

    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rZ;->d:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/rZ;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
