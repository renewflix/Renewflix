.class public final Lo/vP$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final d:Lo/BW$d;

.field private final e:Lo/BW$d;


# direct methods
.method public constructor <init>(Lo/BW$d;Lo/BW$d;I)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lo/vP$e;->d:Lo/BW$d;

    .line 197
    iput-object p2, p0, Lo/vP$e;->e:Lo/BW$d;

    .line 198
    iput p3, p0, Lo/vP$e;->a:I

    return-void
.end method


# virtual methods
.method public final e(Lo/Wz;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 207
    iget-object p2, p0, Lo/vP$e;->e:Lo/BW$d;

    .line 209
    invoke-virtual {p1}, Lo/Wz;->g()I

    move-result p3

    const/4 v0, 0x0

    .line 207
    invoke-interface {p2, v0, p3, p5}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p2

    .line 213
    iget-object p3, p0, Lo/vP$e;->d:Lo/BW$d;

    invoke-interface {p3, v0, p4, p5}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p3

    neg-int p3, p3

    .line 218
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p5, p4, :cond_0

    iget p4, p0, Lo/vP$e;->a:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lo/vP$e;->a:I

    neg-int p4, p4

    .line 219
    :goto_0
    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, p4

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/vP$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/vP$e;

    iget-object v1, p0, Lo/vP$e;->d:Lo/BW$d;

    iget-object v3, p1, Lo/vP$e;->d:Lo/BW$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/vP$e;->e:Lo/BW$d;

    iget-object v3, p1, Lo/vP$e;->e:Lo/BW$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/vP$e;->a:I

    iget p1, p1, Lo/vP$e;->a:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vP$e;->d:Lo/BW$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/vP$e;->e:Lo/BW$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/vP$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal(menuAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/vP$e;->d:Lo/BW$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/vP$e;->e:Lo/BW$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/vP$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
