.class public final Lo/VP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VP$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final d:I

.field public static final e:Lo/VP$c;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VP$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VP$c;-><init>(B)V

    sput-object v0, Lo/VP;->e:Lo/VP$c;

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Lo/VP;->e(I)I

    move-result v0

    sput v0, Lo/VP;->d:I

    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Lo/VP;->e(I)I

    move-result v0

    sput v0, Lo/VP;->a:I

    const/high16 v0, -0x80000000

    .line 85
    invoke-static {v0}, Lo/VP;->e(I)I

    move-result v0

    sput v0, Lo/VP;->b:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/VP;->c:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 89
    sget v0, Lo/VP;->d:I

    invoke-static {p0, v0}, Lo/VP;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Hyphens.None"

    return-object p0

    .line 90
    :cond_0
    sget v0, Lo/VP;->a:I

    invoke-static {p0, v0}, Lo/VP;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Hyphens.Auto"

    return-object p0

    .line 91
    :cond_1
    sget v0, Lo/VP;->b:I

    invoke-static {p0, v0}, Lo/VP;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Hyphens.Unspecified"

    return-object p0

    .line 92
    :cond_2
    const-string p0, "Invalid"

    return-object p0
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

    .line 46
    sget v0, Lo/VP;->a:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 46
    sget v0, Lo/VP;->d:I

    return v0
.end method

.method public static final synthetic c(I)Lo/VP;
    .locals 1

    .line 0
    new-instance v0, Lo/VP;

    invoke-direct {v0, p0}, Lo/VP;-><init>(I)V

    return-object v0
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

    .line 46
    sget v0, Lo/VP;->b:I

    return v0
.end method

.method private static e(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/VP;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/VP;->c:I

    .line 1000
    instance-of v1, p1, Lo/VP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VP;

    invoke-virtual {p1}, Lo/VP;->a()I

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
    iget v0, p0, Lo/VP;->c:I

    invoke-static {v0}, Lo/VP;->d(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 88
    iget v0, p0, Lo/VP;->c:I

    invoke-static {v0}, Lo/VP;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
