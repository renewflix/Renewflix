.class public Lo/iSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iSv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# static fields
.field public static final d:Lo/iSv$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iSv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iSv$a;-><init>(B)V

    sput-object v0, Lo/iSv;->d:Lo/iSv$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 93
    iput p1, p0, Lo/iSv;->e:I

    .line 98
    invoke-static {p1, p2, p3}, Lo/iQJ;->c(III)I

    move-result p1

    iput p1, p0, Lo/iSv;->b:I

    .line 103
    iput p3, p0, Lo/iSv;->c:I

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 98
    iget v0, p0, Lo/iSv;->b:I

    return v0
.end method

.method public c()Z
    .locals 4

    .line 113
    iget v0, p0, Lo/iSv;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lo/iSv;->e:I

    iget v3, p0, Lo/iSv;->b:I

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lo/iSv;->e:I

    iget v3, p0, Lo/iSv;->b:I

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final d()I
    .locals 1

    .line 93
    iget v0, p0, Lo/iSv;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 116
    instance-of v0, p1, Lo/iSv;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iSv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iSv;

    invoke-virtual {v0}, Lo/iSv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    iget v0, p0, Lo/iSv;->e:I

    check-cast p1, Lo/iSv;

    iget v1, p1, Lo/iSv;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/iSv;->b:I

    iget v1, p1, Lo/iSv;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/iSv;->c:I

    iget p1, p1, Lo/iSv;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 103
    iget v0, p0, Lo/iSv;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 120
    invoke-virtual {p0}, Lo/iSv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lo/iSv;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/iSv;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/iSv;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/iPN;
    .locals 4

    .line 105
    new-instance v0, Lo/iSs;

    iget v1, p0, Lo/iSv;->e:I

    iget v2, p0, Lo/iSv;->b:I

    iget v3, p0, Lo/iSv;->c:I

    invoke-direct {v0, v1, v2, v3}, Lo/iSs;-><init>(III)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/iSv;->i()Lo/iPN;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 122
    iget v0, p0, Lo/iSv;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/iSv;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/iSv;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/iSv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/iSv;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/iSv;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/iSv;->c:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
