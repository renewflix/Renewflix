.class public final Lo/FQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FQ$d;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field public static final d:Lo/FQ$d;

.field private static final e:I

.field private static final i:I


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/FQ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FQ$d;-><init>(B)V

    sput-object v0, Lo/FQ;->d:Lo/FQ$d;

    .line 168
    invoke-static {v1}, Lo/FQ;->a(I)I

    move-result v0

    sput v0, Lo/FQ;->c:I

    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Lo/FQ;->a(I)I

    move-result v0

    sput v0, Lo/FQ;->a:I

    const/4 v0, 0x2

    .line 200
    invoke-static {v0}, Lo/FQ;->a(I)I

    move-result v0

    sput v0, Lo/FQ;->i:I

    const/4 v0, 0x3

    .line 219
    invoke-static {v0}, Lo/FQ;->a(I)I

    move-result v0

    sput v0, Lo/FQ;->b:I

    const/4 v0, 0x4

    .line 228
    invoke-static {v0}, Lo/FQ;->a(I)I

    move-result v0

    sput v0, Lo/FQ;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FQ;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 146
    sget v0, Lo/FQ;->a:I

    return v0
.end method

.method private static a(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 146
    sget v0, Lo/FQ;->i:I

    return v0
.end method

.method public static final synthetic b(I)Lo/FQ;
    .locals 1

    .line 0
    new-instance v0, Lo/FQ;

    invoke-direct {v0, p0}, Lo/FQ;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 146
    sget v0, Lo/FQ;->b:I

    return v0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lo/FQ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/FQ;

    invoke-virtual {p1}, Lo/FQ;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 146
    sget v0, Lo/FQ;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 146
    sget v0, Lo/FQ;->c:I

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
    .locals 1

    .line 0
    iget v0, p0, Lo/FQ;->h:I

    invoke-static {v0, p1}, Lo/FQ;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/FQ;->h:I

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    .line 0
    iget v0, p0, Lo/FQ;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 231
    iget v0, p0, Lo/FQ;->h:I

    .line 2232
    sget v1, Lo/FQ;->c:I

    invoke-static {v0, v1}, Lo/FQ;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Argb8888"

    return-object v0

    .line 2233
    :cond_0
    sget v1, Lo/FQ;->a:I

    invoke-static {v0, v1}, Lo/FQ;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Alpha8"

    return-object v0

    .line 2234
    :cond_1
    sget v1, Lo/FQ;->i:I

    invoke-static {v0, v1}, Lo/FQ;->e(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Rgb565"

    return-object v0

    .line 2235
    :cond_2
    sget v1, Lo/FQ;->b:I

    invoke-static {v0, v1}, Lo/FQ;->e(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "F16"

    return-object v0

    .line 2236
    :cond_3
    sget v1, Lo/FQ;->e:I

    invoke-static {v0, v1}, Lo/FQ;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Gpu"

    return-object v0

    .line 2237
    :cond_4
    const-string v0, "Unknown"

    return-object v0
.end method
