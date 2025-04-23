.class public final Lo/eIZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIZ$d;,
        Lo/eIZ$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eIZ$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIZ$a;-><init>(B)V

    sput-object v0, Lo/eIZ;->Companion:Lo/eIZ$a;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 42
    sget-object v0, Lo/eIZ$d;->d:Lo/eIZ$d;

    invoke-virtual {v0}, Lo/eIZ$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo/eIZ;->d:Z

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lo/eIZ;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/eIZ;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lo/eIZ;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/eIZ;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lo/eIZ;->e:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lo/eIZ;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/eIZ;Lo/jeS;Lo/jeG;)V
    .locals 3

    const/4 v0, 0x0

    .line 42
    iget-boolean v1, p0, Lo/eIZ;->d:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eIZ;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eIZ;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/eIZ;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/eIZ;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/eIZ;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object p0, p0, Lo/eIZ;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/eIZ;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/eIZ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/eIZ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/eIZ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eIZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eIZ;

    iget-boolean v1, p0, Lo/eIZ;->d:Z

    iget-boolean v3, p1, Lo/eIZ;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eIZ;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/eIZ;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eIZ;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/eIZ;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eIZ;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/eIZ;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/eIZ;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Lo/eIZ;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/eIZ;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/eIZ;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/eIZ;->d:Z

    iget-object v1, p0, Lo/eIZ;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/eIZ;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/eIZ;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Topic(success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
