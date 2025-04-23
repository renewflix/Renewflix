.class public final Lo/GB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GB$a;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final b:I

.field public static final c:Lo/GB$a;

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/GB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GB$a;-><init>(B)V

    sput-object v0, Lo/GB;->c:Lo/GB$a;

    .line 32
    invoke-static {v1}, Lo/GB;->d(I)I

    move-result v0

    sput v0, Lo/GB;->e:I

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lo/GB;->d(I)I

    move-result v0

    sput v0, Lo/GB;->d:I

    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Lo/GB;->d(I)I

    move-result v0

    sput v0, Lo/GB;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 25
    sget v0, Lo/GB;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 25
    sget v0, Lo/GB;->e:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
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

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 48
    sget v0, Lo/GB;->e:I

    invoke-static {p0, v0}, Lo/GB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Butt"

    return-object p0

    .line 49
    :cond_0
    sget v0, Lo/GB;->d:I

    invoke-static {p0, v0}, Lo/GB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Round"

    return-object p0

    .line 50
    :cond_1
    sget v0, Lo/GB;->b:I

    invoke-static {p0, v0}, Lo/GB;->b(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Square"

    return-object p0

    .line 51
    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 25
    sget v0, Lo/GB;->b:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/GB;->a:I

    .line 1000
    instance-of v1, p1, Lo/GB;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/GB;

    .line 2000
    iget p1, p1, Lo/GB;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/GB;->a:I

    invoke-static {v0}, Lo/GB;->b(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget v0, p0, Lo/GB;->a:I

    invoke-static {v0}, Lo/GB;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
