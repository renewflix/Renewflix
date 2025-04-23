.class public final Lo/dod$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/dod$g;

.field private final b:Lo/dod$c;

.field private final c:I


# direct methods
.method public constructor <init>(Lo/dod$g;Lo/dod$c;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/dod$d;->a:Lo/dod$g;

    .line 70
    iput-object p2, p0, Lo/dod$d;->b:Lo/dod$c;

    .line 75
    iput p3, p0, Lo/dod$d;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 75
    iget v0, p0, Lo/dod$d;->c:I

    return v0
.end method

.method public final d()Lo/dod$g;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/dod$d;->a:Lo/dod$g;

    return-object v0
.end method

.method public final e()Lo/dod$c;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/dod$d;->b:Lo/dod$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dod$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dod$d;

    iget-object v1, p0, Lo/dod$d;->a:Lo/dod$g;

    iget-object v3, p1, Lo/dod$d;->a:Lo/dod$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dod$d;->b:Lo/dod$c;

    iget-object v3, p1, Lo/dod$d;->b:Lo/dod$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dod$d;->c:I

    iget p1, p1, Lo/dod$d;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dod$d;->a:Lo/dod$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dod$d;->b:Lo/dod$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dod$d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dod$d;->a:Lo/dod$g;

    iget-object v1, p0, Lo/dod$d;->b:Lo/dod$c;

    iget v2, p0, Lo/dod$d;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data(myList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayRequestDetails="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
