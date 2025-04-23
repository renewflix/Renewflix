.class public final Lo/VS$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VS$a$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/VS$a$c;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final g:I


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VS$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VS$a$c;-><init>(B)V

    sput-object v0, Lo/VS$a;->a:Lo/VS$a$c;

    const/4 v0, 0x1

    .line 253
    invoke-static {v0}, Lo/VS$a;->e(I)I

    move-result v0

    sput v0, Lo/VS$a;->e:I

    const/4 v0, 0x2

    .line 260
    invoke-static {v0}, Lo/VS$a;->e(I)I

    move-result v0

    sput v0, Lo/VS$a;->d:I

    const/4 v0, 0x3

    .line 268
    invoke-static {v0}, Lo/VS$a;->e(I)I

    move-result v0

    sput v0, Lo/VS$a;->c:I

    const/4 v0, 0x4

    .line 276
    invoke-static {v0}, Lo/VS$a;->e(I)I

    move-result v0

    sput v0, Lo/VS$a;->b:I

    .line 282
    invoke-static {v1}, Lo/VS$a;->e(I)I

    move-result v0

    sput v0, Lo/VS$a;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 247
    sget v0, Lo/VS$a;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 247
    sget v0, Lo/VS$a;->e:I

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 286
    sget v0, Lo/VS$a;->e:I

    invoke-static {p0, v0}, Lo/VS$a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Strictness.None"

    return-object p0

    .line 287
    :cond_0
    sget v0, Lo/VS$a;->d:I

    invoke-static {p0, v0}, Lo/VS$a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Strictness.Loose"

    return-object p0

    .line 288
    :cond_1
    sget v0, Lo/VS$a;->c:I

    invoke-static {p0, v0}, Lo/VS$a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Strictness.Normal"

    return-object p0

    .line 289
    :cond_2
    sget v0, Lo/VS$a;->b:I

    invoke-static {p0, v0}, Lo/VS$a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Strictness.Strict"

    return-object p0

    .line 290
    :cond_3
    sget v0, Lo/VS$a;->g:I

    invoke-static {p0, v0}, Lo/VS$a;->c(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Strictness.Unspecified"

    return-object p0

    .line 291
    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 247
    sget v0, Lo/VS$a;->d:I

    return v0
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

.method public static final synthetic d()I
    .locals 1

    .line 247
    sget v0, Lo/VS$a;->b:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/VS$a;->j:I

    .line 1000
    instance-of v1, p1, Lo/VS$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VS$a;

    .line 2000
    iget p1, p1, Lo/VS$a;->j:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/VS$a;->j:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 285
    iget v0, p0, Lo/VS$a;->j:I

    invoke-static {v0}, Lo/VS$a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
