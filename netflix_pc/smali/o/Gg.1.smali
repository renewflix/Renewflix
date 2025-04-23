.class public final Lo/Gg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gg$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final b:I

.field private static final c:I

.field public static final d:Lo/Gg$b;

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Gg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Gg$b;-><init>(B)V

    sput-object v0, Lo/Gg;->d:Lo/Gg$b;

    .line 43
    invoke-static {v1}, Lo/Gg;->d(I)I

    move-result v0

    sput v0, Lo/Gg;->b:I

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Lo/Gg;->d(I)I

    move-result v0

    sput v0, Lo/Gg;->c:I

    const/4 v0, 0x2

    .line 61
    invoke-static {v0}, Lo/Gg;->d(I)I

    move-result v0

    sput v0, Lo/Gg;->e:I

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 28
    sget v0, Lo/Gg;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 28
    sget v0, Lo/Gg;->c:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 28
    sget v0, Lo/Gg;->b:I

    return v0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Gg;->a:I

    .line 1000
    instance-of v1, p1, Lo/Gg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Gg;

    .line 2000
    iget p1, p1, Lo/Gg;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Gg;->a:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    iget v0, p0, Lo/Gg;->a:I

    .line 4065
    sget v1, Lo/Gg;->b:I

    invoke-static {v0, v1}, Lo/Gg;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Points"

    return-object v0

    .line 4066
    :cond_0
    sget v1, Lo/Gg;->c:I

    invoke-static {v0, v1}, Lo/Gg;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Lines"

    return-object v0

    .line 4067
    :cond_1
    sget v1, Lo/Gg;->e:I

    invoke-static {v0, v1}, Lo/Gg;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Polygon"

    return-object v0

    .line 4068
    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method
