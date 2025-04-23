.class public final Lo/dnG$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/dnG$e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dnG$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/dnG$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dnG$a;",
            ">;",
            "Lo/dnG$e;",
            "II)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/dnG$c;->c:Ljava/util/List;

    .line 64
    iput-object p2, p0, Lo/dnG$c;->a:Lo/dnG$e;

    .line 69
    iput p3, p0, Lo/dnG$c;->d:I

    .line 74
    iput p4, p0, Lo/dnG$c;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 74
    iget v0, p0, Lo/dnG$c;->e:I

    return v0
.end method

.method public final b()Lo/dnG$e;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/dnG$c;->a:Lo/dnG$e;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 69
    iget v0, p0, Lo/dnG$c;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dnG$a;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/dnG$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnG$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnG$c;

    iget-object v1, p0, Lo/dnG$c;->c:Ljava/util/List;

    iget-object v3, p1, Lo/dnG$c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnG$c;->a:Lo/dnG$e;

    iget-object v3, p1, Lo/dnG$c;->a:Lo/dnG$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dnG$c;->d:I

    iget v3, p1, Lo/dnG$c;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/dnG$c;->e:I

    iget p1, p1, Lo/dnG$c;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dnG$c;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dnG$c;->a:Lo/dnG$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnG$c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnG$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dnG$c;->c:Ljava/util/List;

    iget-object v1, p0, Lo/dnG$c;->a:Lo/dnG$e;

    iget v2, p0, Lo/dnG$c;->d:I

    iget v3, p0, Lo/dnG$c;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data(videos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayRequestDetails="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackIdSdpSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackIdSdp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
