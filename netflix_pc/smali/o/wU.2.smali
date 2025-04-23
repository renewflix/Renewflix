.class public final Lo/wU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput p1, p0, Lo/wU;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 729
    iput p1, p0, Lo/wU;->b:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 730
    iget v0, p0, Lo/wU;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/yE;)I
    .locals 0

    .line 731
    invoke-virtual {p1, p0}, Lo/yE;->c(Lo/wU;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 729
    iget v0, p0, Lo/wU;->b:I

    return v0
.end method

.method public final e(Lo/yN;)I
    .locals 0

    .line 732
    invoke-virtual {p1, p0}, Lo/yN;->d(Lo/wU;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/wU;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
