.class public final Lo/ibV$c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ibV$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/ibV$c$c;->a:Ljava/lang/String;

    .line 25
    iput p2, p0, Lo/ibV$c$c;->c:I

    .line 27
    iput p3, p0, Lo/ibV$c$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Lo/ibV$c$c;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 27
    iget v0, p0, Lo/ibV$c$c;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ibV$c$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ibV$c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ibV$c$c;

    iget-object v1, p0, Lo/ibV$c$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/ibV$c$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/ibV$c$c;->c:I

    iget v3, p1, Lo/ibV$c$c;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/ibV$c$c;->b:I

    iget p1, p1, Lo/ibV$c$c;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ibV$c$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ibV$c$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ibV$c$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ibV$c$c;->a:Ljava/lang/String;

    iget v1, p0, Lo/ibV$c$c;->c:I

    iget v2, p0, Lo/ibV$c$c;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ColorDetails(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
