.class public final Lo/idC$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/idC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/idC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/idt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ZZZLo/iUt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lo/iUt<",
            "+",
            "Lo/idt;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lo/idC$c;->d:Z

    .line 15
    iput-boolean p2, p0, Lo/idC$c;->e:Z

    .line 22
    iput-boolean p3, p0, Lo/idC$c;->a:Z

    .line 23
    iput-object p4, p0, Lo/idC$c;->c:Lo/iUt;

    return-void
.end method

.method public static synthetic d(Lo/idC$c;ZZZLo/iUt;I)Lo/idC$c;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-boolean p1, p0, Lo/idC$c;->d:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lo/idC$c;->e:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lo/idC$c;->a:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lo/idC$c;->c:Lo/iUt;

    .line 1000
    :cond_3
    const-string p0, ""

    invoke-static {p4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/idC$c;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/idC$c;-><init>(ZZZLo/iUt;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/idC$c;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/idC$c;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/idC$c;->e:Z

    return v0
.end method

.method public final e()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/idt;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/idC$c;->c:Lo/iUt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/idC$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/idC$c;

    iget-boolean v1, p0, Lo/idC$c;->d:Z

    iget-boolean v3, p1, Lo/idC$c;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/idC$c;->e:Z

    iget-boolean v3, p1, Lo/idC$c;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/idC$c;->a:Z

    iget-boolean v3, p1, Lo/idC$c;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/idC$c;->c:Lo/iUt;

    iget-object p1, p1, Lo/idC$c;->c:Lo/iUt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/idC$c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/idC$c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/idC$c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/idC$c;->c:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/idC$c;->d:Z

    iget-boolean v1, p0, Lo/idC$c;->e:Z

    iget-boolean v2, p0, Lo/idC$c;->a:Z

    iget-object v3, p0, Lo/idC$c;->c:Lo/iUt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded(isLocked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEditMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExitEditModePending="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profileGridItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
