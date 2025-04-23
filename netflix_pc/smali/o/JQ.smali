.class public final Lo/JQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JQ$d;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/JQ$d;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final g:I


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/JQ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JQ$d;-><init>(B)V

    sput-object v0, Lo/JQ;->a:Lo/JQ$d;

    .line 285
    invoke-static {v1}, Lo/JQ;->a(I)I

    move-result v0

    sput v0, Lo/JQ;->g:I

    const/4 v0, 0x1

    .line 290
    invoke-static {v0}, Lo/JQ;->a(I)I

    move-result v0

    sput v0, Lo/JQ;->c:I

    const/4 v0, 0x2

    .line 295
    invoke-static {v0}, Lo/JQ;->a(I)I

    move-result v0

    sput v0, Lo/JQ;->d:I

    const/4 v0, 0x3

    .line 300
    invoke-static {v0}, Lo/JQ;->a(I)I

    move-result v0

    sput v0, Lo/JQ;->b:I

    const/4 v0, 0x4

    .line 305
    invoke-static {v0}, Lo/JQ;->a(I)I

    move-result v0

    sput v0, Lo/JQ;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 270
    sget v0, Lo/JQ;->e:I

    return v0
.end method

.method private static a(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 270
    sget v0, Lo/JQ;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 270
    sget v0, Lo/JQ;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 270
    sget v0, Lo/JQ;->b:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 278
    const-string p0, "Unknown"

    return-object p0

    .line 277
    :cond_0
    const-string p0, "Eraser"

    return-object p0

    .line 276
    :cond_1
    const-string p0, "Stylus"

    return-object p0

    .line 275
    :cond_2
    const-string p0, "Mouse"

    return-object p0

    .line 274
    :cond_3
    const-string p0, "Touch"

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 270
    sget v0, Lo/JQ;->g:I

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
    iget v0, p0, Lo/JQ;->f:I

    .line 1000
    instance-of v1, p1, Lo/JQ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/JQ;

    .line 2000
    iget p1, p1, Lo/JQ;->f:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/JQ;->f:I

    invoke-static {v0}, Lo/JQ;->c(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 273
    iget v0, p0, Lo/JQ;->f:I

    invoke-static {v0}, Lo/JQ;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
