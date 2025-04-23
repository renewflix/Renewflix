.class public final Lo/IM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IM$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/IM$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/IM$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IM$c;-><init>(B)V

    sput-object v0, Lo/IM;->a:Lo/IM$c;

    return-void
.end method

.method public static d(I)I
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
    iget v0, p0, Lo/IM;->e:I

    .line 1000
    instance-of v1, p1, Lo/IM;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/IM;

    .line 2000
    iget p1, p1, Lo/IM;->e:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/IM;->e:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26
    iget v0, p0, Lo/IM;->e:I

    .line 4028
    invoke-static {}, Lo/IM$c;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/IM;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "LongPress"

    return-object v0

    .line 4029
    :cond_0
    invoke-static {}, Lo/IM$c;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/IM;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextHandleMove"

    return-object v0

    .line 4030
    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
