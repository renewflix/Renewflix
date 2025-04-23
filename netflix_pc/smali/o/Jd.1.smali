.class public final Lo/Jd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jd$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lo/Jd$c;

.field private static final d:I


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Jd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Jd$c;-><init>(B)V

    sput-object v0, Lo/Jd;->c:Lo/Jd$c;

    const/4 v0, 0x1

    .line 246
    invoke-static {v0}, Lo/Jd;->b(I)I

    move-result v0

    sput v0, Lo/Jd;->d:I

    const/4 v0, 0x2

    .line 252
    invoke-static {v0}, Lo/Jd;->b(I)I

    move-result v0

    sput v0, Lo/Jd;->a:I

    const/4 v0, 0x3

    .line 287
    invoke-static {v0}, Lo/Jd;->b(I)I

    move-result v0

    sput v0, Lo/Jd;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 225
    sget v0, Lo/Jd;->a:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 225
    sget v0, Lo/Jd;->d:I

    return v0
.end method

.method private static b(I)I
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Jd;->e:I

    .line 1000
    instance-of v1, p1, Lo/Jd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Jd;

    .line 2000
    iget p1, p1, Lo/Jd;->e:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Jd;->e:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 229
    iget v0, p0, Lo/Jd;->e:I

    .line 4232
    sget v1, Lo/Jd;->d:I

    invoke-static {v0, v1}, Lo/Jd;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UserInput"

    return-object v0

    .line 4233
    :cond_0
    sget v1, Lo/Jd;->a:I

    invoke-static {v0, v1}, Lo/Jd;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "SideEffect"

    return-object v0

    .line 4235
    :cond_1
    sget v1, Lo/Jd;->b:I

    .line 4234
    invoke-static {v0, v1}, Lo/Jd;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4235
    const-string v0, "Relocate"

    return-object v0

    .line 4236
    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
