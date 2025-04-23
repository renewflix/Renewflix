.class public final Lo/cGX$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cGX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/cGL;

.field public final b:Z

.field private final c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field private final e:Lkotlin/text/Regex;

.field private final j:Lo/iUw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Lo/iUt;Lo/iUw;ZILo/cGL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Lo/iUt<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iUw<",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Lo/cGL;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/cGX$a;->e:Lkotlin/text/Regex;

    .line 41
    iput-object p2, p0, Lo/cGX$a;->c:Lo/iUt;

    .line 42
    iput-object p3, p0, Lo/cGX$a;->j:Lo/iUw;

    .line 43
    iput-boolean p4, p0, Lo/cGX$a;->b:Z

    .line 44
    iput p5, p0, Lo/cGX$a;->d:I

    .line 45
    iput-object p6, p0, Lo/cGX$a;->a:Lo/cGL;

    return-void
.end method


# virtual methods
.method public final b()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/cGX$a;->c:Lo/iUt;

    return-object v0
.end method

.method public final d()Lo/iUw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/cGX$a;->j:Lo/iUw;

    return-object v0
.end method

.method public final e()Lkotlin/text/Regex;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/cGX$a;->e:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGX$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGX$a;

    iget-object v1, p0, Lo/cGX$a;->e:Lkotlin/text/Regex;

    iget-object v3, p1, Lo/cGX$a;->e:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGX$a;->c:Lo/iUt;

    iget-object v3, p1, Lo/cGX$a;->c:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGX$a;->j:Lo/iUw;

    iget-object v3, p1, Lo/cGX$a;->j:Lo/iUw;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/cGX$a;->b:Z

    iget-boolean v3, p1, Lo/cGX$a;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/cGX$a;->d:I

    iget v3, p1, Lo/cGX$a;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGX$a;->a:Lo/cGL;

    iget-object p1, p1, Lo/cGX$a;->a:Lo/cGL;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cGX$a;->e:Lkotlin/text/Regex;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cGX$a;->c:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/cGX$a;->j:Lo/iUw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lo/cGX$a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget v4, p0, Lo/cGX$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, p0, Lo/cGX$a;->a:Lo/cGL;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cGX$a;->e:Lkotlin/text/Regex;

    iget-object v1, p0, Lo/cGX$a;->c:Lo/iUt;

    iget-object v2, p0, Lo/cGX$a;->j:Lo/iUw;

    iget-boolean v3, p0, Lo/cGX$a;->b:Z

    iget v4, p0, Lo/cGX$a;->d:I

    iget-object v5, p0, Lo/cGX$a;->a:Lo/cGL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CardNumberFormat(pattern="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceIndices="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validLengths="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useLuhnCheck="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cvvLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
