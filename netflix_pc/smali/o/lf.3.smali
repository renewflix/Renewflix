.class public final Lo/lf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lf$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lo/lf$e;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final m:I


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/lf$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lf$e;-><init>(B)V

    sput-object v0, Lo/lf;->b:Lo/lf$e;

    const/16 v0, 0x8

    .line 145
    invoke-static {v0}, Lo/lf;->c(I)I

    move-result v0

    sput v0, Lo/lf;->c:I

    const/4 v1, 0x4

    .line 146
    invoke-static {v1}, Lo/lf;->c(I)I

    move-result v1

    sput v1, Lo/lf;->a:I

    const/4 v2, 0x2

    .line 147
    invoke-static {v2}, Lo/lf;->c(I)I

    move-result v2

    sput v2, Lo/lf;->d:I

    const/4 v3, 0x1

    .line 148
    invoke-static {v3}, Lo/lf;->c(I)I

    move-result v3

    sput v3, Lo/lf;->e:I

    .line 157
    invoke-static {v0, v3}, Lo/lf;->d(II)I

    move-result v4

    sput v4, Lo/lf;->m:I

    .line 166
    invoke-static {v1, v2}, Lo/lf;->d(II)I

    move-result v4

    sput v4, Lo/lf;->j:I

    const/16 v4, 0x10

    .line 171
    invoke-static {v4}, Lo/lf;->c(I)I

    move-result v4

    sput v4, Lo/lf;->k:I

    const/16 v4, 0x20

    .line 176
    invoke-static {v4}, Lo/lf;->c(I)I

    move-result v4

    sput v4, Lo/lf;->f:I

    .line 182
    invoke-static {v0, v2}, Lo/lf;->d(II)I

    move-result v0

    sput v0, Lo/lf;->h:I

    .line 188
    invoke-static {v1, v3}, Lo/lf;->d(II)I

    move-result v1

    sput v1, Lo/lf;->i:I

    .line 194
    invoke-static {v0, v1}, Lo/lf;->d(II)I

    move-result v0

    sput v0, Lo/lf;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 100
    sget v0, Lo/lf;->f:I

    return v0
.end method

.method private static final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 100
    sget v0, Lo/lf;->e:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
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

    .line 100
    sget v0, Lo/lf;->d:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 100
    sget v0, Lo/lf;->c:I

    return v0
.end method

.method public static final d(II)I
    .locals 0

    or-int/2addr p0, p1

    .line 107
    invoke-static {p0}, Lo/lf;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 100
    sget v0, Lo/lf;->a:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowInsetsSides("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    sget v2, Lo/lf;->m:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_0

    const-string v2, "Start"

    invoke-static {v1, v2}, Lo/lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1121
    :cond_0
    sget v2, Lo/lf;->h:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_1

    const-string v2, "Left"

    invoke-static {v1, v2}, Lo/lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1122
    :cond_1
    sget v2, Lo/lf;->k:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_2

    const-string v2, "Top"

    invoke-static {v1, v2}, Lo/lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1123
    :cond_2
    sget v2, Lo/lf;->j:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_3

    const-string v2, "End"

    invoke-static {v1, v2}, Lo/lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1124
    :cond_3
    sget v2, Lo/lf;->i:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_4

    const-string v2, "Right"

    invoke-static {v1, v2}, Lo/lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1125
    :cond_4
    sget v2, Lo/lf;->f:I

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    const-string p0, "Bottom"

    invoke-static {v1, p0}, Lo/lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1114
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 100
    sget v0, Lo/lf;->g:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 100
    sget v0, Lo/lf;->k:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/lf;->o:I

    .line 2000
    instance-of v1, p1, Lo/lf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/lf;

    .line 3000
    iget p1, p1, Lo/lf;->o:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/lf;->o:I

    invoke-static {v0}, Lo/lf;->b(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 112
    iget v0, p0, Lo/lf;->o:I

    invoke-static {v0}, Lo/lf;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
