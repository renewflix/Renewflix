.class public final Lo/dEq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dEq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dEq$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/dGp;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lo/dGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/dEq$d;",
            ">;",
            "Lo/dGp;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lo/dEq$a;->c:I

    .line 73
    iput-object p2, p0, Lo/dEq$a;->a:Ljava/util/List;

    .line 77
    iput-object p3, p0, Lo/dEq$a;->b:Lo/dGp;

    return-void
.end method


# virtual methods
.method public final a()Lo/dGp;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/dEq$a;->b:Lo/dGp;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dEq$d;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/dEq$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 68
    iget v0, p0, Lo/dEq$a;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dEq$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dEq$a;

    iget v1, p0, Lo/dEq$a;->c:I

    iget v3, p1, Lo/dEq$a;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dEq$a;->a:Ljava/util/List;

    iget-object v3, p1, Lo/dEq$a;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dEq$a;->b:Lo/dGp;

    iget-object p1, p1, Lo/dEq$a;->b:Lo/dGp;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/dEq$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dEq$a;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dEq$a;->b:Lo/dGp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lo/dEq$a;->c:I

    iget-object v1, p0, Lo/dEq$a;->a:Ljava/util/List;

    iget-object v2, p0, Lo/dEq$a;->b:Lo/dGp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGame(gameId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subGameInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
