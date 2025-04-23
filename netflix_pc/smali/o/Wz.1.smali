.class public final Lo/Wz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wz$e;
    }
.end annotation


# static fields
.field public static final e:Lo/Wz$e;

.field private static final f:Lo/Wz;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Wz$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wz$e;-><init>(B)V

    sput-object v0, Lo/Wz;->e:Lo/Wz$e;

    .line 64
    new-instance v0, Lo/Wz;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/Wz;-><init>(IIII)V

    sput-object v0, Lo/Wz;->f:Lo/Wz;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/Wz;->d:I

    .line 45
    iput p2, p0, Lo/Wz;->c:I

    .line 51
    iput p3, p0, Lo/Wz;->a:I

    .line 57
    iput p4, p0, Lo/Wz;->b:I

    return-void
.end method

.method public static synthetic c(Lo/Wz;II)Lo/Wz;
    .locals 2

    .line 0
    iget v0, p0, Lo/Wz;->d:I

    iget p0, p0, Lo/Wz;->a:I

    .line 1000
    new-instance v1, Lo/Wz;

    invoke-direct {v1, v0, p1, p0, p2}, Lo/Wz;-><init>(IIII)V

    return-object v1
.end method

.method public static final synthetic d()Lo/Wz;
    .locals 1

    .line 34
    sget-object v0, Lo/Wz;->f:Lo/Wz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 40
    iget v0, p0, Lo/Wz;->d:I

    return v0
.end method

.method public final b()J
    .locals 3

    .line 198
    iget v0, p0, Lo/Wz;->d:I

    invoke-virtual {p0}, Lo/Wz;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lo/Wz;->c:I

    invoke-virtual {p0}, Lo/Wz;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/Wx;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 2

    .line 75
    iget v0, p0, Lo/Wz;->b:I

    iget v1, p0, Lo/Wz;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 58
    iget v0, p0, Lo/Wz;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/Wz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Wz;

    iget v1, p0, Lo/Wz;->d:I

    iget v3, p1, Lo/Wz;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/Wz;->c:I

    iget v3, p1, Lo/Wz;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/Wz;->a:I

    iget v3, p1, Lo/Wz;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/Wz;->b:I

    iget p1, p1, Lo/Wz;->b:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 52
    iget v0, p0, Lo/Wz;->a:I

    return v0
.end method

.method public final g()I
    .locals 2

    .line 70
    iget v0, p0, Lo/Wz;->a:I

    iget v1, p0, Lo/Wz;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 91
    iget v0, p0, Lo/Wz;->d:I

    iget v1, p0, Lo/Wz;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/Wz;->c:I

    iget v1, p0, Lo/Wz;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/Wz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Wz;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Wz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Wz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 46
    iget v0, p0, Lo/Wz;->c:I

    return v0
.end method

.method public final j()J
    .locals 2

    .line 171
    iget v0, p0, Lo/Wz;->d:I

    iget v1, p0, Lo/Wz;->c:I

    invoke-static {v0, v1}, Lo/Wx;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntRect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v1, p0, Lo/Wz;->d:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v2, p0, Lo/Wz;->c:I

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v2, p0, Lo/Wz;->a:I

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Lo/Wz;->b:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
