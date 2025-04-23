.class public final Lo/VS$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VS$c$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/VS$c$e;

.field private static final b:I

.field private static final c:I

.field private static final e:I


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VS$c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VS$c$e;-><init>(B)V

    sput-object v0, Lo/VS$c;->a:Lo/VS$c$e;

    const/4 v0, 0x1

    .line 321
    invoke-static {v0}, Lo/VS$c;->d(I)I

    move-result v0

    sput v0, Lo/VS$c;->e:I

    const/4 v0, 0x2

    .line 343
    invoke-static {v0}, Lo/VS$c;->d(I)I

    move-result v0

    sput v0, Lo/VS$c;->b:I

    .line 349
    invoke-static {v1}, Lo/VS$c;->d(I)I

    move-result v0

    sput v0, Lo/VS$c;->c:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 353
    sget v0, Lo/VS$c;->e:I

    invoke-static {p0, v0}, Lo/VS$c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "WordBreak.None"

    return-object p0

    .line 354
    :cond_0
    sget v0, Lo/VS$c;->b:I

    invoke-static {p0, v0}, Lo/VS$c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "WordBreak.Phrase"

    return-object p0

    .line 355
    :cond_1
    sget v0, Lo/VS$c;->c:I

    invoke-static {p0, v0}, Lo/VS$c;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "WordBreak.Unspecified"

    return-object p0

    .line 356
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 298
    sget v0, Lo/VS$c;->b:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 298
    sget v0, Lo/VS$c;->e:I

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
    iget v0, p0, Lo/VS$c;->d:I

    .line 1000
    instance-of v1, p1, Lo/VS$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VS$c;

    .line 2000
    iget p1, p1, Lo/VS$c;->d:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/VS$c;->d:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 352
    iget v0, p0, Lo/VS$c;->d:I

    invoke-static {v0}, Lo/VS$c;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
