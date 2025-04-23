.class public final Lo/We;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/We$a;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lo/We$a;

.field private static final d:I


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/We$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/We$a;-><init>(B)V

    sput-object v0, Lo/We;->c:Lo/We$a;

    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lo/We;->b(I)I

    move-result v0

    sput v0, Lo/We;->b:I

    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Lo/We;->b(I)I

    move-result v0

    sput v0, Lo/We;->a:I

    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Lo/We;->b(I)I

    move-result v0

    sput v0, Lo/We;->d:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 22
    sget v0, Lo/We;->b:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 27
    sget v0, Lo/We;->b:I

    invoke-static {p0, v0}, Lo/We;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    .line 28
    :cond_0
    sget v0, Lo/We;->a:I

    invoke-static {p0, v0}, Lo/We;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    .line 29
    :cond_1
    sget v0, Lo/We;->d:I

    invoke-static {p0, v0}, Lo/We;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Visible"

    return-object p0

    .line 30
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 22
    sget v0, Lo/We;->a:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 22
    sget v0, Lo/We;->d:I

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
    iget v0, p0, Lo/We;->e:I

    .line 1000
    instance-of v1, p1, Lo/We;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/We;

    .line 2000
    iget p1, p1, Lo/We;->e:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/We;->e:I

    invoke-static {v0}, Lo/We;->d(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Lo/We;->e:I

    invoke-static {v0}, Lo/We;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
