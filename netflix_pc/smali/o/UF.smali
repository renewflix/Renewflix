.class public final Lo/UF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UF$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field public static final e:Lo/UF$b;

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/UF$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UF$b;-><init>(B)V

    sput-object v0, Lo/UF;->e:Lo/UF$b;

    .line 48
    invoke-static {v1}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->g:I

    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->f:I

    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->c:I

    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->a:I

    const/4 v0, 0x4

    .line 75
    invoke-static {v0}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->h:I

    const/4 v0, 0x5

    .line 81
    invoke-static {v0}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->k:I

    const/4 v0, 0x6

    .line 87
    invoke-static {v0}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->d:I

    const/4 v0, 0x7

    .line 93
    invoke-static {v0}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->j:I

    const/16 v0, 0x8

    .line 99
    invoke-static {v0}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->i:I

    const/16 v0, 0x9

    .line 107
    invoke-static {v0}, Lo/UF;->a(I)I

    move-result v0

    sput v0, Lo/UF;->b:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/UF;->l:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->i:I

    return v0
.end method

.method private static a(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->d:I

    return v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->a:I

    return v0
.end method

.method public static final synthetic c(I)Lo/UF;
    .locals 1

    .line 0
    new-instance v0, Lo/UF;

    invoke-direct {v0, p0}, Lo/UF;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->b:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->c:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 29
    sget v0, Lo/UF;->g:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 30
    :cond_0
    sget v0, Lo/UF;->f:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Text"

    return-object p0

    .line 31
    :cond_1
    sget v0, Lo/UF;->c:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Ascii"

    return-object p0

    .line 32
    :cond_2
    sget v0, Lo/UF;->a:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Number"

    return-object p0

    .line 33
    :cond_3
    sget v0, Lo/UF;->h:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Phone"

    return-object p0

    .line 34
    :cond_4
    sget v0, Lo/UF;->k:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Uri"

    return-object p0

    .line 35
    :cond_5
    sget v0, Lo/UF;->d:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Email"

    return-object p0

    .line 36
    :cond_6
    sget v0, Lo/UF;->j:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Password"

    return-object p0

    .line 37
    :cond_7
    sget v0, Lo/UF;->i:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "NumberPassword"

    return-object p0

    .line 38
    :cond_8
    sget v0, Lo/UF;->b:I

    invoke-static {p0, v0}, Lo/UF;->b(II)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Decimal"

    return-object p0

    .line 39
    :cond_9
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->k:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->f:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 24
    sget v0, Lo/UF;->j:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/UF;->l:I

    .line 1000
    instance-of v1, p1, Lo/UF;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/UF;

    invoke-virtual {p1}, Lo/UF;->m()I

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
    iget v0, p0, Lo/UF;->l:I

    invoke-static {v0}, Lo/UF;->d(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    .line 0
    iget v0, p0, Lo/UF;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget v0, p0, Lo/UF;->l:I

    invoke-static {v0}, Lo/UF;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
