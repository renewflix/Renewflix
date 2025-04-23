.class public final Lo/Fx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fx$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final c:I

.field public static final e:Lo/Fx$e;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Fx$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Fx$e;-><init>(B)V

    sput-object v0, Lo/Fx;->e:Lo/Fx$e;

    .line 32
    invoke-static {v1}, Lo/Fx;->c(I)I

    move-result v0

    sput v0, Lo/Fx;->c:I

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lo/Fx;->c(I)I

    move-result v0

    sput v0, Lo/Fx;->a:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 27
    sget v0, Lo/Fx;->a:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 27
    sget v0, Lo/Fx;->c:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Fx;->d:I

    .line 1000
    instance-of v1, p1, Lo/Fx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Fx;

    .line 2000
    iget p1, p1, Lo/Fx;->d:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Fx;->d:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    iget v0, p0, Lo/Fx;->d:I

    .line 4039
    sget v1, Lo/Fx;->c:I

    invoke-static {v0, v1}, Lo/Fx;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Difference"

    return-object v0

    .line 4040
    :cond_0
    sget v1, Lo/Fx;->a:I

    invoke-static {v0, v1}, Lo/Fx;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Intersect"

    return-object v0

    .line 4041
    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
