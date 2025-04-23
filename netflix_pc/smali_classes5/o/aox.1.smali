.class public final Lo/aox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/aov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 86
    iget-object v0, p0, Lo/aox;->c:Lo/aov;

    iget v0, v0, Lo/aov;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 94
    const-class v1, Lo/aox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 97
    check-cast p1, Lo/aox;

    .line 98
    iget-object v1, p0, Lo/aox;->c:Lo/aov;

    iget-object v2, p1, Lo/aox;->c:Lo/aov;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aox;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lo/aox;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 103
    iget-object v0, p0, Lo/aox;->c:Lo/aov;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/aox;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
