.class public final Lo/TI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TI$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lo/TI$b;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TI$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TI$b;-><init>(B)V

    sput-object v0, Lo/TI;->b:Lo/TI$b;

    .line 54
    invoke-static {v1}, Lo/TI;->h(I)I

    move-result v0

    sput v0, Lo/TI;->e:I

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lo/TI;->h(I)I

    move-result v0

    sput v0, Lo/TI;->c:I

    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Lo/TI;->h(I)I

    move-result v0

    sput v0, Lo/TI;->d:I

    const/4 v0, 0x3

    .line 72
    invoke-static {v0}, Lo/TI;->h(I)I

    move-result v0

    sput v0, Lo/TI;->a:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TI;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 36
    sget v0, Lo/TI;->d:I

    return v0
.end method

.method public static final a(I)Z
    .locals 1

    .line 76
    sget v0, Lo/TI;->c:I

    invoke-static {p0, v0}, Lo/TI;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lo/TI;->d:I

    invoke-static {p0, v0}, Lo/TI;->b(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 36
    sget v0, Lo/TI;->c:I

    return v0
.end method

.method public static final b(I)Z
    .locals 1

    .line 79
    sget v0, Lo/TI;->c:I

    invoke-static {p0, v0}, Lo/TI;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lo/TI;->a:I

    invoke-static {p0, v0}, Lo/TI;->b(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

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

.method public static final synthetic c()I
    .locals 1

    .line 36
    sget v0, Lo/TI;->e:I

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

    .line 36
    sget v0, Lo/TI;->a:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 41
    sget v0, Lo/TI;->e:I

    invoke-static {p0, v0}, Lo/TI;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 42
    :cond_0
    sget v0, Lo/TI;->c:I

    invoke-static {p0, v0}, Lo/TI;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "All"

    return-object p0

    .line 43
    :cond_1
    sget v0, Lo/TI;->d:I

    invoke-static {p0, v0}, Lo/TI;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Weight"

    return-object p0

    .line 44
    :cond_2
    sget v0, Lo/TI;->a:I

    invoke-static {p0, v0}, Lo/TI;->b(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Style"

    return-object p0

    .line 45
    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic e(I)Lo/TI;
    .locals 1

    .line 0
    new-instance v0, Lo/TI;

    invoke-direct {v0, p0}, Lo/TI;-><init>(I)V

    return-object v0
.end method

.method private static h(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/TI;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/TI;->g:I

    .line 1000
    instance-of v1, p1, Lo/TI;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/TI;

    invoke-virtual {p1}, Lo/TI;->e()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/TI;->g:I

    invoke-static {v0}, Lo/TI;->c(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget v0, p0, Lo/TI;->g:I

    invoke-static {v0}, Lo/TI;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
