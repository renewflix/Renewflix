.class public final Lo/VU$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VU$d$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field public static final e:Lo/VU$d$b;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VU$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VU$d$b;-><init>(B)V

    sput-object v0, Lo/VU$d;->e:Lo/VU$d$b;

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Lo/VU$d;->c(I)I

    move-result v0

    sput v0, Lo/VU$d;->b:I

    const/16 v0, 0x10

    .line 138
    invoke-static {v0}, Lo/VU$d;->c(I)I

    move-result v0

    sput v0, Lo/VU$d;->d:I

    const/16 v0, 0x11

    .line 158
    invoke-static {v0}, Lo/VU$d;->c(I)I

    move-result v0

    sput v0, Lo/VU$d;->c:I

    .line 178
    invoke-static {v1}, Lo/VU$d;->c(I)I

    move-result v0

    sput v0, Lo/VU$d;->a:I

    return-void
.end method

.method public static final a(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 81
    sget v0, Lo/VU$d;->a:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 81
    sget v0, Lo/VU$d;->c:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 86
    sget v0, Lo/VU$d;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    return-object p0

    .line 87
    :cond_0
    sget v0, Lo/VU$d;->d:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    return-object p0

    .line 88
    :cond_1
    sget v0, Lo/VU$d;->c:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    return-object p0

    .line 89
    :cond_2
    sget v0, Lo/VU$d;->a:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    return-object p0

    .line 90
    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/VU$d;->h:I

    .line 1000
    instance-of v1, p1, Lo/VU$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VU$d;

    .line 2000
    iget p1, p1, Lo/VU$d;->h:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/VU$d;->h:I

    invoke-static {v0}, Lo/VU$d;->b(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 84
    iget v0, p0, Lo/VU$d;->h:I

    invoke-static {v0}, Lo/VU$d;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
