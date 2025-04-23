.class public final Lo/Ge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ge$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lo/Ge$b;

.field private static final d:I

.field private static final e:I

.field private static final g:I


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ge$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ge$b;-><init>(B)V

    sput-object v0, Lo/Ge;->c:Lo/Ge$b;

    .line 45
    invoke-static {v1}, Lo/Ge;->d(I)I

    move-result v0

    sput v0, Lo/Ge;->a:I

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lo/Ge;->d(I)I

    move-result v0

    sput v0, Lo/Ge;->e:I

    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Lo/Ge;->d(I)I

    move-result v0

    sput v0, Lo/Ge;->d:I

    const/4 v0, 0x3

    .line 78
    invoke-static {v0}, Lo/Ge;->d(I)I

    move-result v0

    sput v0, Lo/Ge;->g:I

    const/4 v0, 0x4

    .line 92
    invoke-static {v0}, Lo/Ge;->d(I)I

    move-result v0

    sput v0, Lo/Ge;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 29
    sget v0, Lo/Ge;->a:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 29
    sget v0, Lo/Ge;->b:I

    return v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 29
    sget v0, Lo/Ge;->e:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 29
    sget v0, Lo/Ge;->d:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Ge;->f:I

    .line 1000
    instance-of v1, p1, Lo/Ge;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Ge;

    .line 2000
    iget p1, p1, Lo/Ge;->f:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Ge;->f:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget v0, p0, Lo/Ge;->f:I

    .line 4096
    sget v1, Lo/Ge;->a:I

    invoke-static {v0, v1}, Lo/Ge;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Difference"

    return-object v0

    .line 4097
    :cond_0
    sget v1, Lo/Ge;->e:I

    invoke-static {v0, v1}, Lo/Ge;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Intersect"

    return-object v0

    .line 4098
    :cond_1
    sget v1, Lo/Ge;->d:I

    invoke-static {v0, v1}, Lo/Ge;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Union"

    return-object v0

    .line 4099
    :cond_2
    sget v1, Lo/Ge;->g:I

    invoke-static {v0, v1}, Lo/Ge;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Xor"

    return-object v0

    .line 4100
    :cond_3
    sget v1, Lo/Ge;->b:I

    invoke-static {v0, v1}, Lo/Ge;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ReverseDifference"

    return-object v0

    .line 4101
    :cond_4
    const-string v0, "Unknown"

    return-object v0
.end method
