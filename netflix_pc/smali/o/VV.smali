.class public final Lo/VV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VV$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/VV$e;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VV$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VV$e;-><init>(B)V

    sput-object v0, Lo/VV;->a:Lo/VV$e;

    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Lo/VV;->a(I)I

    move-result v0

    sput v0, Lo/VV;->d:I

    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Lo/VV;->a(I)I

    move-result v0

    sput v0, Lo/VV;->g:I

    const/4 v0, 0x3

    .line 59
    invoke-static {v0}, Lo/VV;->a(I)I

    move-result v0

    sput v0, Lo/VV;->b:I

    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Lo/VV;->a(I)I

    move-result v0

    sput v0, Lo/VV;->c:I

    const/4 v0, 0x5

    .line 73
    invoke-static {v0}, Lo/VV;->a(I)I

    move-result v0

    sput v0, Lo/VV;->e:I

    const/high16 v0, -0x80000000

    .line 79
    invoke-static {v0}, Lo/VV;->a(I)I

    move-result v0

    sput v0, Lo/VV;->f:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/VV;->i:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 24
    sget v0, Lo/VV;->c:I

    return v0
.end method

.method private static a(I)I
    .locals 0

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

.method public static final synthetic b()I
    .locals 1

    .line 24
    sget v0, Lo/VV;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 24
    sget v0, Lo/VV;->e:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 29
    sget v0, Lo/VV;->d:I

    invoke-static {p0, v0}, Lo/VV;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Ltr"

    return-object p0

    .line 30
    :cond_0
    sget v0, Lo/VV;->g:I

    invoke-static {p0, v0}, Lo/VV;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Rtl"

    return-object p0

    .line 31
    :cond_1
    sget v0, Lo/VV;->b:I

    invoke-static {p0, v0}, Lo/VV;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Content"

    return-object p0

    .line 32
    :cond_2
    sget v0, Lo/VV;->c:I

    invoke-static {p0, v0}, Lo/VV;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ContentOrLtr"

    return-object p0

    .line 33
    :cond_3
    sget v0, Lo/VV;->e:I

    invoke-static {p0, v0}, Lo/VV;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ContentOrRtl"

    return-object p0

    .line 34
    :cond_4
    sget v0, Lo/VV;->f:I

    invoke-static {p0, v0}, Lo/VV;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Unspecified"

    return-object p0

    .line 35
    :cond_5
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 24
    sget v0, Lo/VV;->d:I

    return v0
.end method

.method public static final synthetic d(I)Lo/VV;
    .locals 1

    .line 0
    new-instance v0, Lo/VV;

    invoke-direct {v0, p0}, Lo/VV;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 24
    sget v0, Lo/VV;->b:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 24
    sget v0, Lo/VV;->f:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/VV;->i:I

    .line 1000
    instance-of v1, p1, Lo/VV;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VV;

    invoke-virtual {p1}, Lo/VV;->j()I

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
    iget v0, p0, Lo/VV;->i:I

    invoke-static {v0}, Lo/VV;->e(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    .line 0
    iget v0, p0, Lo/VV;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget v0, p0, Lo/VV;->i:I

    invoke-static {v0}, Lo/VV;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
