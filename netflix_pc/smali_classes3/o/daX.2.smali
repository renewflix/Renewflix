.class public final Lo/daX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/daO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/daO$b;",
        ">",
        "Ljava/lang/Object;",
        "Lo/daO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lo/daO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lo/daO$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lo/daO$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/daO$b;Lo/daO$b;ZLo/daO;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;Z",
            "Lo/daO<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/daX;->e:Lo/daO$b;

    .line 7
    iput-object p2, p0, Lo/daX;->f:Lo/daO$b;

    .line 8
    iput-boolean p3, p0, Lo/daX;->a:Z

    .line 9
    iput-object p4, p0, Lo/daX;->b:Lo/daO;

    .line 10
    iput-boolean p5, p0, Lo/daX;->d:Z

    return-void
.end method

.method public static synthetic e(III)Ljava/lang/Boolean;
    .locals 0

    if-ge p1, p2, :cond_0

    if-gt p1, p0, :cond_2

    if-le p0, p2, :cond_1

    goto :goto_0

    :cond_0
    if-gt p2, p0, :cond_2

    if-gt p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 1024
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/daO$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lo/daO$c;->c(Lo/daO;)Lo/daO$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    .line 18
    invoke-virtual {p0}, Lo/daX;->d()Lo/daO$b;

    move-result-object v0

    invoke-interface {v0}, Lo/daO$b;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lo/daX;->b()Lo/daO$b;

    move-result-object v1

    invoke-interface {v1}, Lo/daO$b;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 17
    new-instance v2, Lo/daU;

    invoke-direct {v2, p1}, Lo/daU;-><init>(I)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lo/daO$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lo/daX;->f:Lo/daO$b;

    return-object v0
.end method

.method public final c()Lo/daO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lo/daO$c;->b(Lo/daO;)Lo/daO;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/daO$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/daX;->e:Lo/daO$b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/daX;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/daX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/daX;

    iget-object v1, p0, Lo/daX;->e:Lo/daO$b;

    iget-object v3, p1, Lo/daX;->e:Lo/daO$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/daX;->f:Lo/daO$b;

    iget-object v3, p1, Lo/daX;->f:Lo/daO$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/daX;->a:Z

    iget-boolean v3, p1, Lo/daX;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/daX;->b:Lo/daO;

    iget-object v3, p1, Lo/daX;->b:Lo/daO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/daX;->d:Z

    iget-boolean p1, p1, Lo/daX;->d:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/daX;->a:Z

    return v0
.end method

.method public final h()Lo/daO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/daX;->b:Lo/daO;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/daX;->e:Lo/daO$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/daX;->f:Lo/daO$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lo/daX;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-object v3, p0, Lo/daX;->b:Lo/daO;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/daX;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 32
    invoke-virtual {p0}, Lo/daX;->d()Lo/daO$b;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lo/daX;->b()Lo/daO$b;

    move-result-object v1

    iget-boolean v2, p0, Lo/daX;->a:Z

    iget-object v3, p0, Lo/daX;->b:Lo/daO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StateTransitionImpl(fromState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loop="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextTransition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
