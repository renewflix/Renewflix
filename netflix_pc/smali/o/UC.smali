.class public final Lo/UC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UC$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field public static final d:Lo/UC$c;

.field private static final e:I

.field private static final j:I


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/UC$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UC$c;-><init>(B)V

    sput-object v0, Lo/UC;->d:Lo/UC$c;

    const/4 v0, -0x1

    .line 44
    invoke-static {v0}, Lo/UC;->a(I)I

    move-result v0

    sput v0, Lo/UC;->a:I

    .line 50
    invoke-static {v1}, Lo/UC;->a(I)I

    move-result v0

    sput v0, Lo/UC;->b:I

    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Lo/UC;->a(I)I

    move-result v0

    sput v0, Lo/UC;->c:I

    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, Lo/UC;->a(I)I

    move-result v0

    sput v0, Lo/UC;->j:I

    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, Lo/UC;->a(I)I

    move-result v0

    sput v0, Lo/UC;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/UC;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 25
    sget v0, Lo/UC;->a:I

    return v0
.end method

.method private static a(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 25
    sget v0, Lo/UC;->e:I

    return v0
.end method

.method public static final synthetic b(I)Lo/UC;
    .locals 1

    .line 0
    new-instance v0, Lo/UC;

    invoke-direct {v0, p0}, Lo/UC;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 25
    sget v0, Lo/UC;->c:I

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

    .line 25
    sget v0, Lo/UC;->b:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 30
    sget v0, Lo/UC;->a:I

    invoke-static {p0, v0}, Lo/UC;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 31
    :cond_0
    sget v0, Lo/UC;->b:I

    invoke-static {p0, v0}, Lo/UC;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "None"

    return-object p0

    .line 32
    :cond_1
    sget v0, Lo/UC;->c:I

    invoke-static {p0, v0}, Lo/UC;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Characters"

    return-object p0

    .line 33
    :cond_2
    sget v0, Lo/UC;->j:I

    invoke-static {p0, v0}, Lo/UC;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Words"

    return-object p0

    .line 34
    :cond_3
    sget v0, Lo/UC;->e:I

    invoke-static {p0, v0}, Lo/UC;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Sentences"

    return-object p0

    .line 35
    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 25
    sget v0, Lo/UC;->j:I

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
    iget v0, p0, Lo/UC;->f:I

    .line 1000
    instance-of v1, p1, Lo/UC;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/UC;

    invoke-virtual {p1}, Lo/UC;->i()I

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
    iget v0, p0, Lo/UC;->f:I

    invoke-static {v0}, Lo/UC;->c(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    .line 0
    iget v0, p0, Lo/UC;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget v0, p0, Lo/UC;->f:I

    invoke-static {v0}, Lo/UC;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
