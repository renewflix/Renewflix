.class public final Lo/vP$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/BW$c;

.field private final b:I

.field private final d:Lo/BW$c;


# direct methods
.method public constructor <init>(Lo/BW$c;Lo/BW$c;I)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lo/vP$b;->a:Lo/BW$c;

    .line 230
    iput-object p2, p0, Lo/vP$b;->d:Lo/BW$c;

    .line 231
    iput p3, p0, Lo/vP$b;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lo/Wz;JI)I
    .locals 1

    .line 239
    iget-object p2, p0, Lo/vP$b;->d:Lo/BW$c;

    .line 241
    invoke-virtual {p1}, Lo/Wz;->c()I

    move-result p3

    const/4 v0, 0x0

    .line 239
    invoke-interface {p2, v0, p3}, Lo/BW$c;->a(II)I

    move-result p2

    .line 244
    iget-object p3, p0, Lo/vP$b;->a:Lo/BW$c;

    invoke-interface {p3, v0, p4}, Lo/BW$c;->a(II)I

    move-result p3

    neg-int p3, p3

    .line 248
    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, Lo/vP$b;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/vP$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/vP$b;

    iget-object v1, p0, Lo/vP$b;->a:Lo/BW$c;

    iget-object v3, p1, Lo/vP$b;->a:Lo/BW$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/vP$b;->d:Lo/BW$c;

    iget-object v3, p1, Lo/vP$b;->d:Lo/BW$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/vP$b;->b:I

    iget p1, p1, Lo/vP$b;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vP$b;->a:Lo/BW$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/vP$b;->d:Lo/BW$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/vP$b;->b:I

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

    const-string v1, "Vertical(menuAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/vP$b;->a:Lo/BW$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/vP$b;->d:Lo/BW$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/vP$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
