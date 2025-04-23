.class public final Lo/tb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tb$a;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final b:Lo/tb$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/tb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tb$a;-><init>(B)V

    sput-object v0, Lo/tb;->b:Lo/tb$a;

    .line 89
    invoke-static {v1}, Lo/tb;->c(I)I

    move-result v0

    sput v0, Lo/tb;->d:I

    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Lo/tb;->c(I)I

    move-result v0

    sput v0, Lo/tb;->e:I

    const/4 v0, 0x2

    .line 101
    invoke-static {v0}, Lo/tb;->c(I)I

    move-result v0

    sput v0, Lo/tb;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 82
    sget v0, Lo/tb;->d:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 82
    sget v0, Lo/tb;->c:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/tb;->a:I

    .line 1000
    instance-of v1, p1, Lo/tb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/tb;

    .line 2000
    iget p1, p1, Lo/tb;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/tb;->a:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 104
    iget v0, p0, Lo/tb;->a:I

    .line 4106
    sget v1, Lo/tb;->d:I

    invoke-static {v0, v1}, Lo/tb;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FabPosition.Start"

    return-object v0

    .line 4107
    :cond_0
    sget v1, Lo/tb;->e:I

    invoke-static {v0, v1}, Lo/tb;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FabPosition.Center"

    return-object v0

    .line 4108
    :cond_1
    const-string v0, "FabPosition.End"

    return-object v0
.end method
