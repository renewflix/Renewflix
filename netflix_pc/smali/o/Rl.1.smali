.class public final Lo/Rl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rl$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field public static final d:Lo/Rl$c;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final j:I


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Rl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Rl$c;-><init>(B)V

    sput-object v0, Lo/Rl;->d:Lo/Rl$c;

    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Lo/Rl;->c(I)I

    move-result v0

    sput v0, Lo/Rl;->e:I

    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Lo/Rl;->c(I)I

    move-result v0

    sput v0, Lo/Rl;->f:I

    const/4 v0, 0x3

    .line 111
    invoke-static {v0}, Lo/Rl;->c(I)I

    move-result v0

    sput v0, Lo/Rl;->c:I

    const/4 v0, 0x4

    .line 113
    invoke-static {v0}, Lo/Rl;->c(I)I

    move-result v0

    sput v0, Lo/Rl;->b:I

    const/4 v0, 0x5

    .line 120
    invoke-static {v0}, Lo/Rl;->c(I)I

    move-result v0

    sput v0, Lo/Rl;->j:I

    const/4 v0, 0x6

    .line 127
    invoke-static {v0}, Lo/Rl;->c(I)I

    move-result v0

    sput v0, Lo/Rl;->a:I

    const/4 v0, 0x7

    .line 134
    invoke-static {v0}, Lo/Rl;->c(I)I

    move-result v0

    sput v0, Lo/Rl;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 87
    sget v0, Lo/Rl;->g:I

    return v0
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

    .line 87
    sget v0, Lo/Rl;->c:I

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 94
    sget v0, Lo/Rl;->e:I

    invoke-static {p0, v0}, Lo/Rl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AboveBaseline"

    return-object p0

    .line 95
    :cond_0
    sget v0, Lo/Rl;->f:I

    invoke-static {p0, v0}, Lo/Rl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Top"

    return-object p0

    .line 96
    :cond_1
    sget v0, Lo/Rl;->c:I

    invoke-static {p0, v0}, Lo/Rl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Bottom"

    return-object p0

    .line 97
    :cond_2
    sget v0, Lo/Rl;->b:I

    invoke-static {p0, v0}, Lo/Rl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Center"

    return-object p0

    .line 98
    :cond_3
    sget v0, Lo/Rl;->j:I

    invoke-static {p0, v0}, Lo/Rl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "TextTop"

    return-object p0

    .line 99
    :cond_4
    sget v0, Lo/Rl;->a:I

    invoke-static {p0, v0}, Lo/Rl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "TextBottom"

    return-object p0

    .line 100
    :cond_5
    sget v0, Lo/Rl;->g:I

    invoke-static {p0, v0}, Lo/Rl;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TextCenter"

    return-object p0

    .line 101
    :cond_6
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 87
    sget v0, Lo/Rl;->e:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 87
    sget v0, Lo/Rl;->a:I

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

    .line 87
    sget v0, Lo/Rl;->b:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 87
    sget v0, Lo/Rl;->f:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 87
    sget v0, Lo/Rl;->j:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Rl;->i:I

    .line 1000
    instance-of v1, p1, Lo/Rl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Rl;

    .line 2000
    iget p1, p1, Lo/Rl;->i:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Rl;->i:I

    invoke-static {v0}, Lo/Rl;->d(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 92
    iget v0, p0, Lo/Rl;->i:I

    invoke-static {v0}, Lo/Rl;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
