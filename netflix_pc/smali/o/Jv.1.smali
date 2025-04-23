.class public final Lo/Jv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jv$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/Jv$b;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Jv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Jv$b;-><init>(B)V

    sput-object v0, Lo/Jv;->a:Lo/Jv$b;

    .line 318
    invoke-static {v1}, Lo/Jv;->c(I)I

    move-result v0

    sput v0, Lo/Jv;->j:I

    const/4 v0, 0x1

    .line 323
    invoke-static {v0}, Lo/Jv;->c(I)I

    move-result v0

    sput v0, Lo/Jv;->c:I

    const/4 v0, 0x2

    .line 328
    invoke-static {v0}, Lo/Jv;->c(I)I

    move-result v0

    sput v0, Lo/Jv;->f:I

    const/4 v0, 0x3

    .line 333
    invoke-static {v0}, Lo/Jv;->c(I)I

    move-result v0

    sput v0, Lo/Jv;->e:I

    const/4 v0, 0x4

    .line 343
    invoke-static {v0}, Lo/Jv;->c(I)I

    move-result v0

    sput v0, Lo/Jv;->b:I

    const/4 v0, 0x5

    .line 352
    invoke-static {v0}, Lo/Jv;->c(I)I

    move-result v0

    sput v0, Lo/Jv;->d:I

    const/4 v0, 0x6

    .line 358
    invoke-static {v0}, Lo/Jv;->c(I)I

    move-result v0

    sput v0, Lo/Jv;->i:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 312
    sget v0, Lo/Jv;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 312
    sget v0, Lo/Jv;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 312
    sget v0, Lo/Jv;->f:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 312
    sget v0, Lo/Jv;->c:I

    return v0
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

    .line 312
    sget v0, Lo/Jv;->d:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 312
    sget v0, Lo/Jv;->i:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 312
    sget v0, Lo/Jv;->j:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Jv;->g:I

    .line 1000
    instance-of v1, p1, Lo/Jv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Jv;

    .line 2000
    iget p1, p1, Lo/Jv;->g:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Jv;->g:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 361
    iget v0, p0, Lo/Jv;->g:I

    .line 4362
    sget v1, Lo/Jv;->c:I

    invoke-static {v0, v1}, Lo/Jv;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Press"

    return-object v0

    .line 4363
    :cond_0
    sget v1, Lo/Jv;->f:I

    invoke-static {v0, v1}, Lo/Jv;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Release"

    return-object v0

    .line 4364
    :cond_1
    sget v1, Lo/Jv;->e:I

    invoke-static {v0, v1}, Lo/Jv;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Move"

    return-object v0

    .line 4365
    :cond_2
    sget v1, Lo/Jv;->b:I

    invoke-static {v0, v1}, Lo/Jv;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Enter"

    return-object v0

    .line 4366
    :cond_3
    sget v1, Lo/Jv;->d:I

    invoke-static {v0, v1}, Lo/Jv;->d(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Exit"

    return-object v0

    .line 4367
    :cond_4
    sget v1, Lo/Jv;->i:I

    invoke-static {v0, v1}, Lo/Jv;->d(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Scroll"

    return-object v0

    .line 4368
    :cond_5
    const-string v0, "Unknown"

    return-object v0
.end method
