.class public final Lo/rF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo/rB;

.field public final b:Lo/QP;

.field public c:Z

.field public d:Lo/QP;


# direct methods
.method public synthetic constructor <init>(Lo/QP;Lo/QP;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 280
    invoke-direct {p0, p1, p2, v0, v1}, Lo/rF$b;-><init>(Lo/QP;Lo/QP;ZLo/rB;)V

    return-void
.end method

.method private constructor <init>(Lo/QP;Lo/QP;ZLo/rB;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lo/rF$b;->b:Lo/QP;

    .line 282
    iput-object p2, p0, Lo/rF$b;->d:Lo/QP;

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lo/rF$b;->c:Z

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lo/rF$b;->a:Lo/rB;

    return-void
.end method


# virtual methods
.method public final a()Lo/QP;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/rF$b;->d:Lo/QP;

    return-object v0
.end method

.method public final d()Lo/rB;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/rF$b;->a:Lo/rB;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lo/rF$b;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/rF$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/rF$b;

    iget-object v1, p0, Lo/rF$b;->b:Lo/QP;

    iget-object v3, p1, Lo/rF$b;->b:Lo/QP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/rF$b;->d:Lo/QP;

    iget-object v3, p1, Lo/rF$b;->d:Lo/QP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/rF$b;->c:Z

    iget-boolean v3, p1, Lo/rF$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/rF$b;->a:Lo/rB;

    iget-object p1, p1, Lo/rF$b;->a:Lo/rB;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/rF$b;->b:Lo/QP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/rF$b;->d:Lo/QP;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lo/rF$b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-object v3, p0, Lo/rF$b;->a:Lo/rB;

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextSubstitutionValue(original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rF$b;->b:Lo/QP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", substitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rF$b;->d:Lo/QP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/rF$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rF$b;->a:Lo/rB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
