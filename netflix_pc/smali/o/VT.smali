.class public final Lo/VT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VT$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/VT$c;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final g:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VT$c;-><init>(B)V

    sput-object v0, Lo/VT;->a:Lo/VT$c;

    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lo/VT;->b(I)I

    move-result v0

    sput v0, Lo/VT;->c:I

    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Lo/VT;->b(I)I

    move-result v0

    sput v0, Lo/VT;->i:I

    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Lo/VT;->b(I)I

    move-result v0

    sput v0, Lo/VT;->d:I

    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Lo/VT;->b(I)I

    move-result v0

    sput v0, Lo/VT;->b:I

    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, Lo/VT;->b(I)I

    move-result v0

    sput v0, Lo/VT;->g:I

    const/4 v0, 0x6

    .line 72
    invoke-static {v0}, Lo/VT;->b(I)I

    move-result v0

    sput v0, Lo/VT;->e:I

    const/high16 v0, -0x80000000

    .line 83
    invoke-static {v0}, Lo/VT;->b(I)I

    move-result v0

    sput v0, Lo/VT;->j:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/VT;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 22
    sget v0, Lo/VT;->b:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 27
    sget v0, Lo/VT;->c:I

    invoke-static {p0, v0}, Lo/VT;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Left"

    return-object p0

    .line 28
    :cond_0
    sget v0, Lo/VT;->i:I

    invoke-static {p0, v0}, Lo/VT;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Right"

    return-object p0

    .line 29
    :cond_1
    sget v0, Lo/VT;->d:I

    invoke-static {p0, v0}, Lo/VT;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Center"

    return-object p0

    .line 30
    :cond_2
    sget v0, Lo/VT;->b:I

    invoke-static {p0, v0}, Lo/VT;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Justify"

    return-object p0

    .line 31
    :cond_3
    sget v0, Lo/VT;->g:I

    invoke-static {p0, v0}, Lo/VT;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Start"

    return-object p0

    .line 32
    :cond_4
    sget v0, Lo/VT;->e:I

    invoke-static {p0, v0}, Lo/VT;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "End"

    return-object p0

    .line 33
    :cond_5
    sget v0, Lo/VT;->j:I

    invoke-static {p0, v0}, Lo/VT;->e(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Unspecified"

    return-object p0

    .line 34
    :cond_6
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 22
    sget v0, Lo/VT;->c:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 22
    sget v0, Lo/VT;->e:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 22
    sget v0, Lo/VT;->i:I

    return v0
.end method

.method public static final synthetic d(I)Lo/VT;
    .locals 1

    .line 0
    new-instance v0, Lo/VT;

    invoke-direct {v0, p0}, Lo/VT;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 22
    sget v0, Lo/VT;->d:I

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

.method public static final synthetic g()I
    .locals 1

    .line 22
    sget v0, Lo/VT;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 22
    sget v0, Lo/VT;->j:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/VT;->h:I

    .line 1000
    instance-of v1, p1, Lo/VT;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VT;

    invoke-virtual {p1}, Lo/VT;->i()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/VT;->h:I

    invoke-static {v0}, Lo/VT;->c(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    .line 0
    iget v0, p0, Lo/VT;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Lo/VT;->h:I

    invoke-static {v0}, Lo/VT;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
