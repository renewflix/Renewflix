.class public final Lo/tJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tJ$a;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lo/tJ$a;

.field private static final d:I

.field private static final e:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/tJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tJ$a;-><init>(B)V

    sput-object v0, Lo/tJ;->c:Lo/tJ$a;

    .line 26
    invoke-static {v1}, Lo/tJ;->c(I)I

    move-result v0

    sput v0, Lo/tJ;->j:I

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lo/tJ;->c(I)I

    move-result v0

    sput v0, Lo/tJ;->b:I

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lo/tJ;->c(I)I

    move-result v0

    sput v0, Lo/tJ;->d:I

    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Lo/tJ;->c(I)I

    move-result v0

    sput v0, Lo/tJ;->a:I

    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lo/tJ;->c(I)I

    move-result v0

    sput v0, Lo/tJ;->e:I

    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, Lo/tJ;->c(I)I

    move-result v0

    sput v0, Lo/tJ;->h:I

    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, Lo/tJ;->c(I)I

    move-result v0

    sput v0, Lo/tJ;->i:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 22
    sget v0, Lo/tJ;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 22
    sget v0, Lo/tJ;->a:I

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

    .line 22
    sget v0, Lo/tJ;->b:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 22
    sget v0, Lo/tJ;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 22
    sget v0, Lo/tJ;->j:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 22
    sget v0, Lo/tJ;->h:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 22
    sget v0, Lo/tJ;->i:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/tJ;->g:I

    .line 1000
    instance-of v1, p1, Lo/tJ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/tJ;

    .line 2000
    iget p1, p1, Lo/tJ;->g:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/tJ;->g:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/tJ;->g:I

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strings(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
