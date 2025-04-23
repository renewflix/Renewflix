.class public final Lo/VS$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VS$d$d;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lo/VS$d$d;

.field private static final d:I

.field private static final e:I


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VS$d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VS$d$d;-><init>(B)V

    sput-object v0, Lo/VS$d;->c:Lo/VS$d$d;

    const/4 v0, 0x1

    .line 197
    invoke-static {v0}, Lo/VS$d;->a(I)I

    move-result v0

    sput v0, Lo/VS$d;->d:I

    const/4 v0, 0x2

    .line 212
    invoke-static {v0}, Lo/VS$d;->a(I)I

    move-result v0

    sput v0, Lo/VS$d;->a:I

    const/4 v0, 0x3

    .line 225
    invoke-static {v0}, Lo/VS$d;->a(I)I

    move-result v0

    sput v0, Lo/VS$d;->e:I

    .line 231
    invoke-static {v1}, Lo/VS$d;->a(I)I

    move-result v0

    sput v0, Lo/VS$d;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 181
    sget v0, Lo/VS$d;->d:I

    return v0
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 181
    sget v0, Lo/VS$d;->a:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 235
    sget v0, Lo/VS$d;->d:I

    invoke-static {p0, v0}, Lo/VS$d;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Strategy.Simple"

    return-object p0

    .line 236
    :cond_0
    sget v0, Lo/VS$d;->a:I

    invoke-static {p0, v0}, Lo/VS$d;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Strategy.HighQuality"

    return-object p0

    .line 237
    :cond_1
    sget v0, Lo/VS$d;->e:I

    invoke-static {p0, v0}, Lo/VS$d;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Strategy.Balanced"

    return-object p0

    .line 238
    :cond_2
    sget v0, Lo/VS$d;->b:I

    invoke-static {p0, v0}, Lo/VS$d;->e(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Strategy.Unspecified"

    return-object p0

    .line 239
    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 181
    sget v0, Lo/VS$d;->e:I

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
    iget v0, p0, Lo/VS$d;->j:I

    .line 1000
    instance-of v1, p1, Lo/VS$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VS$d;

    .line 2000
    iget p1, p1, Lo/VS$d;->j:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/VS$d;->j:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 234
    iget v0, p0, Lo/VS$d;->j:I

    invoke-static {v0}, Lo/VS$d;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
