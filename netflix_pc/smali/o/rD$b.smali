.class public final Lo/rD$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lo/rz;

.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 224
    invoke-direct {p0, p1, p2, v0, v1}, Lo/rD$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/rz;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/rz;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lo/rD$b;->e:Ljava/lang/String;

    .line 226
    iput-object p2, p0, Lo/rD$b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lo/rD$b;->a:Z

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lo/rD$b;->b:Lo/rz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lo/rD$b;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/rD$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/rz;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/rD$b;->b:Lo/rz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/rD$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/rD$b;

    iget-object v1, p0, Lo/rD$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/rD$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/rD$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/rD$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/rD$b;->a:Z

    iget-boolean v3, p1, Lo/rD$b;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/rD$b;->b:Lo/rz;

    iget-object p1, p1, Lo/rD$b;->b:Lo/rz;

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
    iget-object v0, p0, Lo/rD$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/rD$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lo/rD$b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-object v3, p0, Lo/rD$b;->b:Lo/rz;

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

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextSubstitution(layoutCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, p0, Lo/rD$b;->b:Lo/rz;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-boolean v1, p0, Lo/rD$b;->a:Z

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
