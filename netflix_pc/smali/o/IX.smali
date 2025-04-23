.class public final Lo/IX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IX$d;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/IX$d;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/IX$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IX$d;-><init>(B)V

    sput-object v0, Lo/IX;->a:Lo/IX$d;

    .line 119
    invoke-static {v1}, Lo/IX;->e(I)I

    move-result v0

    sput v0, Lo/IX;->b:I

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Lo/IX;->e(I)I

    move-result v0

    sput v0, Lo/IX;->d:I

    const/4 v0, 0x2

    .line 133
    invoke-static {v0}, Lo/IX;->e(I)I

    move-result v0

    sput v0, Lo/IX;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 101
    sget v0, Lo/IX;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 101
    sget v0, Lo/IX;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 101
    sget v0, Lo/IX;->d:I

    return v0
.end method

.method private static e(I)I
    .locals 0

    return p0
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
    iget v0, p0, Lo/IX;->e:I

    .line 1000
    instance-of v1, p1, Lo/IX;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/IX;

    .line 2000
    iget p1, p1, Lo/IX;->e:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/IX;->e:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 104
    iget v0, p0, Lo/IX;->e:I

    .line 4106
    sget v1, Lo/IX;->d:I

    invoke-static {v0, v1}, Lo/IX;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "KeyUp"

    return-object v0

    .line 4107
    :cond_0
    sget v1, Lo/IX;->c:I

    invoke-static {v0, v1}, Lo/IX;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "KeyDown"

    return-object v0

    .line 4108
    :cond_1
    sget v1, Lo/IX;->b:I

    invoke-static {v0, v1}, Lo/IX;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unknown"

    return-object v0

    .line 4109
    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
