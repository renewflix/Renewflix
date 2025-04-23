.class public final Lo/Uw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Uw$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lo/Uw$e;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Uw$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Uw$e;-><init>(B)V

    sput-object v0, Lo/Uw;->b:Lo/Uw$e;

    const/4 v0, -0x1

    .line 50
    invoke-static {v0}, Lo/Uw;->a(I)I

    move-result v0

    sput v0, Lo/Uw;->h:I

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lo/Uw;->a(I)I

    move-result v0

    sput v0, Lo/Uw;->e:I

    .line 67
    invoke-static {v1}, Lo/Uw;->a(I)I

    move-result v0

    sput v0, Lo/Uw;->g:I

    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Lo/Uw;->a(I)I

    move-result v0

    sput v0, Lo/Uw;->a:I

    const/4 v0, 0x3

    .line 80
    invoke-static {v0}, Lo/Uw;->a(I)I

    move-result v0

    sput v0, Lo/Uw;->j:I

    const/4 v0, 0x4

    .line 86
    invoke-static {v0}, Lo/Uw;->a(I)I

    move-result v0

    sput v0, Lo/Uw;->f:I

    const/4 v0, 0x5

    .line 93
    invoke-static {v0}, Lo/Uw;->a(I)I

    move-result v0

    sput v0, Lo/Uw;->i:I

    const/4 v0, 0x6

    .line 100
    invoke-static {v0}, Lo/Uw;->a(I)I

    move-result v0

    sput v0, Lo/Uw;->d:I

    const/4 v0, 0x7

    .line 108
    invoke-static {v0}, Lo/Uw;->a(I)I

    move-result v0

    sput v0, Lo/Uw;->c:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Uw;->l:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 25
    sget v0, Lo/Uw;->c:I

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

    .line 25
    sget v0, Lo/Uw;->g:I

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 30
    sget v0, Lo/Uw;->h:I

    invoke-static {p0, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 31
    :cond_0
    sget v0, Lo/Uw;->g:I

    invoke-static {p0, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "None"

    return-object p0

    .line 32
    :cond_1
    sget v0, Lo/Uw;->e:I

    invoke-static {p0, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Default"

    return-object p0

    .line 33
    :cond_2
    sget v0, Lo/Uw;->a:I

    invoke-static {p0, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Go"

    return-object p0

    .line 34
    :cond_3
    sget v0, Lo/Uw;->j:I

    invoke-static {p0, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Search"

    return-object p0

    .line 35
    :cond_4
    sget v0, Lo/Uw;->f:I

    invoke-static {p0, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Send"

    return-object p0

    .line 36
    :cond_5
    sget v0, Lo/Uw;->i:I

    invoke-static {p0, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Previous"

    return-object p0

    .line 37
    :cond_6
    sget v0, Lo/Uw;->d:I

    invoke-static {p0, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Next"

    return-object p0

    .line 38
    :cond_7
    sget v0, Lo/Uw;->c:I

    invoke-static {p0, v0}, Lo/Uw;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Done"

    return-object p0

    .line 39
    :cond_8
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 25
    sget v0, Lo/Uw;->a:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 25
    sget v0, Lo/Uw;->d:I

    return v0
.end method

.method public static final synthetic d(I)Lo/Uw;
    .locals 1

    .line 0
    new-instance v0, Lo/Uw;

    invoke-direct {v0, p0}, Lo/Uw;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 25
    sget v0, Lo/Uw;->e:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 25
    sget v0, Lo/Uw;->j:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 25
    sget v0, Lo/Uw;->f:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 25
    sget v0, Lo/Uw;->i:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 25
    sget v0, Lo/Uw;->h:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Uw;->l:I

    .line 1000
    instance-of v1, p1, Lo/Uw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Uw;

    invoke-virtual {p1}, Lo/Uw;->f()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Uw;->l:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Uw;->l:I

    invoke-static {v0}, Lo/Uw;->e(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget v0, p0, Lo/Uw;->l:I

    invoke-static {v0}, Lo/Uw;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
