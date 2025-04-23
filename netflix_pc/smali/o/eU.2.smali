.class public final Lo/eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Wy;",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/fI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Wy;",
            "Lo/Wu;",
            ">;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;)V"
        }
    .end annotation

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-object p1, p0, Lo/eU;->a:Lo/iRa;

    .line 806
    iput-object p2, p0, Lo/eU;->d:Lo/fI;

    return-void
.end method


# virtual methods
.method public final a()Lo/fI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fI<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lo/eU;->d:Lo/fI;

    return-object v0
.end method

.method public final b()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Wy;",
            "Lo/Wu;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lo/eU;->a:Lo/iRa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eU;

    iget-object v1, p0, Lo/eU;->a:Lo/iRa;

    iget-object v3, p1, Lo/eU;->a:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eU;->d:Lo/fI;

    iget-object p1, p1, Lo/eU;->d:Lo/fI;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eU;->a:Lo/iRa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eU;->d:Lo/fI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slide(slideOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eU;->a:Lo/iRa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eU;->d:Lo/fI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
