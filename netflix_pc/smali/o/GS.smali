.class public final Lo/GS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GS$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lo/GS$e;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/GS$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GS$e;-><init>(B)V

    sput-object v0, Lo/GS;->b:Lo/GS$e;

    .line 42
    invoke-static {v1}, Lo/GS;->d(I)I

    move-result v0

    sput v0, Lo/GS;->d:I

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lo/GS;->d(I)I

    move-result v0

    sput v0, Lo/GS;->e:I

    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lo/GS;->d(I)I

    move-result v0

    sput v0, Lo/GS;->a:I

    const/4 v0, 0x3

    .line 67
    invoke-static {v0}, Lo/GS;->d(I)I

    move-result v0

    sput v0, Lo/GS;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 29
    sget v0, Lo/GS;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 29
    sget v0, Lo/GS;->c:I

    return v0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 29
    sget v0, Lo/GS;->d:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/GS;->h:I

    .line 1000
    instance-of v1, p1, Lo/GS;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/GS;

    .line 2000
    iget p1, p1, Lo/GS;->h:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/GS;->h:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 70
    iget v0, p0, Lo/GS;->h:I

    .line 4071
    sget v1, Lo/GS;->d:I

    invoke-static {v0, v1}, Lo/GS;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Perceptual"

    return-object v0

    .line 4072
    :cond_0
    sget v1, Lo/GS;->e:I

    invoke-static {v0, v1}, Lo/GS;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Relative"

    return-object v0

    .line 4073
    :cond_1
    sget v1, Lo/GS;->a:I

    invoke-static {v0, v1}, Lo/GS;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Saturation"

    return-object v0

    .line 4074
    :cond_2
    sget v1, Lo/GS;->c:I

    invoke-static {v0, v1}, Lo/GS;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Absolute"

    return-object v0

    .line 4075
    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
