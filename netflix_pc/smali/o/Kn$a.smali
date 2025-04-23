.class public final Lo/Kn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kn$a$a;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lo/Kn$a$a;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final h:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Kn$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Kn$a$a;-><init>(B)V

    sput-object v0, Lo/Kn$a;->c:Lo/Kn$a$a;

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Lo/Kn$a;->b(I)I

    move-result v0

    sput v0, Lo/Kn$a;->d:I

    const/4 v0, 0x2

    .line 90
    invoke-static {v0}, Lo/Kn$a;->b(I)I

    move-result v0

    sput v0, Lo/Kn$a;->a:I

    const/4 v0, 0x3

    .line 95
    invoke-static {v0}, Lo/Kn$a;->b(I)I

    move-result v0

    sput v0, Lo/Kn$a;->h:I

    const/4 v0, 0x4

    .line 100
    invoke-static {v0}, Lo/Kn$a;->b(I)I

    move-result v0

    sput v0, Lo/Kn$a;->f:I

    const/4 v0, 0x5

    .line 105
    invoke-static {v0}, Lo/Kn$a;->b(I)I

    move-result v0

    sput v0, Lo/Kn$a;->e:I

    const/4 v0, 0x6

    .line 110
    invoke-static {v0}, Lo/Kn$a;->b(I)I

    move-result v0

    sput v0, Lo/Kn$a;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 76
    sget v0, Lo/Kn$a;->e:I

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

    .line 76
    sget v0, Lo/Kn$a;->d:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 76
    sget v0, Lo/Kn$a;->b:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 76
    sget v0, Lo/Kn$a;->a:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 76
    sget v0, Lo/Kn$a;->h:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 76
    sget v0, Lo/Kn$a;->f:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Kn$a;->g:I

    .line 1000
    instance-of v1, p1, Lo/Kn$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Kn$a;

    .line 2000
    iget p1, p1, Lo/Kn$a;->g:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Kn$a;->g:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget v0, p0, Lo/Kn$a;->g:I

    .line 4114
    sget v1, Lo/Kn$a;->d:I

    invoke-static {v0, v1}, Lo/Kn$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Before"

    return-object v0

    .line 4115
    :cond_0
    sget v1, Lo/Kn$a;->a:I

    invoke-static {v0, v1}, Lo/Kn$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "After"

    return-object v0

    .line 4116
    :cond_1
    sget v1, Lo/Kn$a;->h:I

    invoke-static {v0, v1}, Lo/Kn$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Left"

    return-object v0

    .line 4117
    :cond_2
    sget v1, Lo/Kn$a;->f:I

    invoke-static {v0, v1}, Lo/Kn$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Right"

    return-object v0

    .line 4118
    :cond_3
    sget v1, Lo/Kn$a;->e:I

    invoke-static {v0, v1}, Lo/Kn$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Above"

    return-object v0

    .line 4119
    :cond_4
    sget v1, Lo/Kn$a;->b:I

    invoke-static {v0, v1}, Lo/Kn$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Below"

    return-object v0

    .line 4120
    :cond_5
    const-string v0, "invalid LayoutDirection"

    return-object v0
.end method
