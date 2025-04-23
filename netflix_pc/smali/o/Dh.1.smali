.class public final Lo/Dh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dh$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lo/Dh$c;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Dh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Dh$c;-><init>(B)V

    sput-object v0, Lo/Dh;->c:Lo/Dh$c;

    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Lo/Dh;->c(I)I

    move-result v0

    sput v0, Lo/Dh;->j:I

    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, Lo/Dh;->c(I)I

    move-result v0

    sput v0, Lo/Dh;->h:I

    const/4 v0, 0x3

    .line 70
    invoke-static {v0}, Lo/Dh;->c(I)I

    move-result v0

    sput v0, Lo/Dh;->d:I

    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, Lo/Dh;->c(I)I

    move-result v0

    sput v0, Lo/Dh;->f:I

    const/4 v0, 0x5

    .line 86
    invoke-static {v0}, Lo/Dh;->c(I)I

    move-result v0

    sput v0, Lo/Dh;->i:I

    const/4 v0, 0x6

    .line 94
    invoke-static {v0}, Lo/Dh;->c(I)I

    move-result v0

    sput v0, Lo/Dh;->b:I

    const/4 v0, 0x7

    .line 103
    invoke-static {v0}, Lo/Dh;->c(I)I

    move-result v0

    sput v0, Lo/Dh;->a:I

    const/16 v0, 0x8

    .line 112
    invoke-static {v0}, Lo/Dh;->c(I)I

    move-result v0

    sput v0, Lo/Dh;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Dh;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 28
    sget v0, Lo/Dh;->b:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 33
    sget v0, Lo/Dh;->j:I

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Next"

    return-object p0

    .line 34
    :cond_0
    sget v0, Lo/Dh;->h:I

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Previous"

    return-object p0

    .line 35
    :cond_1
    sget v0, Lo/Dh;->d:I

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Left"

    return-object p0

    .line 36
    :cond_2
    sget v0, Lo/Dh;->f:I

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Right"

    return-object p0

    .line 37
    :cond_3
    sget v0, Lo/Dh;->i:I

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Up"

    return-object p0

    .line 38
    :cond_4
    sget v0, Lo/Dh;->b:I

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Down"

    return-object p0

    .line 40
    :cond_5
    sget v0, Lo/Dh;->a:I

    .line 39
    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    const-string p0, "Enter"

    return-object p0

    .line 42
    :cond_6
    sget v0, Lo/Dh;->e:I

    .line 41
    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 42
    const-string p0, "Exit"

    return-object p0

    .line 43
    :cond_7
    const-string p0, "Invalid FocusDirection"

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 28
    sget v0, Lo/Dh;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 28
    sget v0, Lo/Dh;->a:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
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

    .line 28
    sget v0, Lo/Dh;->j:I

    return v0
.end method

.method public static final synthetic d(I)Lo/Dh;
    .locals 1

    .line 0
    new-instance v0, Lo/Dh;

    invoke-direct {v0, p0}, Lo/Dh;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 28
    sget v0, Lo/Dh;->e:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 28
    sget v0, Lo/Dh;->h:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 28
    sget v0, Lo/Dh;->f:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 28
    sget v0, Lo/Dh;->i:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Dh;->g:I

    .line 1000
    instance-of v1, p1, Lo/Dh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Dh;

    invoke-virtual {p1}, Lo/Dh;->h()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Dh;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Dh;->g:I

    .line 2000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget v0, p0, Lo/Dh;->g:I

    invoke-static {v0}, Lo/Dh;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
