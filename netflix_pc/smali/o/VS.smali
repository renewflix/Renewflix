.class public final Lo/VS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VS$b;,
        Lo/VS$d;,
        Lo/VS$a;,
        Lo/VS$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field public static final c:Lo/VS$b;

.field private static final d:I


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/VS$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VS$b;-><init>(B)V

    sput-object v0, Lo/VS;->c:Lo/VS$b;

    .line 110
    sget-object v0, Lo/VS$d;->c:Lo/VS$d$d;

    invoke-static {}, Lo/VS$d$d;->b()I

    move-result v0

    .line 111
    sget-object v2, Lo/VS$a;->a:Lo/VS$a$c;

    invoke-static {}, Lo/VS$a$c;->b()I

    move-result v2

    .line 112
    sget-object v3, Lo/VS$c;->a:Lo/VS$c$e;

    invoke-static {}, Lo/VS$c$e;->d()I

    move-result v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v0, v2

    .line 108
    invoke-static {v0}, Lo/VS;->j(I)I

    move-result v0

    sput v0, Lo/VS;->a:I

    .line 137
    invoke-static {}, Lo/VS$d$d;->c()I

    .line 138
    invoke-static {}, Lo/VS$a$c;->a()I

    .line 139
    invoke-static {}, Lo/VS$c$e;->a()I

    .line 164
    invoke-static {}, Lo/VS$d$d;->d()I

    .line 165
    invoke-static {}, Lo/VS$a$c;->d()I

    .line 166
    invoke-static {}, Lo/VS$c$e;->d()I

    .line 175
    invoke-static {v1}, Lo/VS;->j(I)I

    move-result v0

    sput v0, Lo/VS;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/VS;->e:I

    return-void
.end method

.method public static final a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    .line 70
    invoke-static {p0}, Lo/VS$a;->e(I)I

    move-result p0

    return p0
.end method

.method public static final b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    .line 73
    invoke-static {p0}, Lo/VS$c;->d(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 42
    sget v0, Lo/VS;->a:I

    return v0
.end method

.method public static final synthetic c(I)Lo/VS;
    .locals 1

    .line 0
    new-instance v0, Lo/VS;

    invoke-direct {v0, p0}, Lo/VS;-><init>(I)V

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

    .line 42
    sget v0, Lo/VS;->d:I

    return v0
.end method

.method public static final e(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 67
    invoke-static {p0}, Lo/VS$d;->a(I)I

    move-result p0

    return p0
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

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineBreak(strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/VS;->e(I)I

    move-result v1

    invoke-static {v1}, Lo/VS$d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/VS;->a(I)I

    move-result v1

    invoke-static {v1}, Lo/VS$a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/VS;->b(I)I

    move-result p0

    invoke-static {p0}, Lo/VS$c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/VS;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/VS;->e:I

    .line 9000
    instance-of v1, p1, Lo/VS;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VS;

    invoke-virtual {p1}, Lo/VS;->d()I

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
    iget v0, p0, Lo/VS;->e:I

    invoke-static {v0}, Lo/VS;->d(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 85
    iget v0, p0, Lo/VS;->e:I

    invoke-static {v0}, Lo/VS;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
