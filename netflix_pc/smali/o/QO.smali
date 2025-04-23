.class public final Lo/QO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QO$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final c:I

.field private static final d:I

.field public static final e:Lo/QO$e;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/QO$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/QO$e;-><init>(B)V

    sput-object v0, Lo/QO;->e:Lo/QO$e;

    .line 43
    invoke-static {v1}, Lo/QO;->e(I)I

    move-result v0

    sput v0, Lo/QO;->d:I

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lo/QO;->e(I)I

    move-result v0

    sput v0, Lo/QO;->a:I

    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Lo/QO;->e(I)I

    move-result v0

    sput v0, Lo/QO;->c:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/QO;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 26
    sget v0, Lo/QO;->c:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 31
    sget v0, Lo/QO;->d:I

    if-ne p0, v0, :cond_0

    const-string p0, "EmojiSupportMatch.Default"

    return-object p0

    .line 32
    :cond_0
    sget v0, Lo/QO;->a:I

    if-ne p0, v0, :cond_1

    const-string p0, "EmojiSupportMatch.None"

    return-object p0

    .line 33
    :cond_1
    sget v0, Lo/QO;->c:I

    if-ne p0, v0, :cond_2

    const-string p0, "EmojiSupportMatch.All"

    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 26
    sget v0, Lo/QO;->d:I

    return v0
.end method

.method public static final synthetic c(I)Lo/QO;
    .locals 1

    .line 0
    new-instance v0, Lo/QO;

    invoke-direct {v0, p0}, Lo/QO;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 26
    sget v0, Lo/QO;->a:I

    return v0
.end method

.method private static e(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/QO;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/QO;->b:I

    .line 1000
    instance-of v1, p1, Lo/QO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/QO;

    invoke-virtual {p1}, Lo/QO;->b()I

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
    iget v0, p0, Lo/QO;->b:I

    invoke-static {v0}, Lo/QO;->b(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget v0, p0, Lo/QO;->b:I

    invoke-static {v0}, Lo/QO;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
