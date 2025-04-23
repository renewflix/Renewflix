.class public final Lo/Wb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wb$d;,
        Lo/Wb$e;
    }
.end annotation


# static fields
.field public static final b:Lo/Wb$d;

.field private static final c:Lo/Wb;

.field private static final d:Lo/Wb;


# instance fields
.field public final a:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/Wb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wb$d;-><init>(B)V

    sput-object v0, Lo/Wb;->b:Lo/Wb$d;

    .line 30
    sget-object v0, Lo/Wb$e;->b:Lo/Wb$e$e;

    new-instance v0, Lo/Wb;

    invoke-static {}, Lo/Wb$e$e;->c()I

    move-result v2

    invoke-direct {v0, v2, v1, v1}, Lo/Wb;-><init>(IZB)V

    sput-object v0, Lo/Wb;->d:Lo/Wb;

    .line 31
    new-instance v0, Lo/Wb;

    invoke-static {}, Lo/Wb$e$e;->d()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lo/Wb;-><init>(IZB)V

    sput-object v0, Lo/Wb;->c:Lo/Wb;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lo/Wb;->e:I

    .line 27
    iput-boolean p2, p0, Lo/Wb;->a:Z

    return-void
.end method

.method private synthetic constructor <init>(IZB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/Wb;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()Lo/Wb;
    .locals 1

    .line 24
    sget-object v0, Lo/Wb;->d:Lo/Wb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lo/Wb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    iget v1, p0, Lo/Wb;->e:I

    check-cast p1, Lo/Wb;

    iget v3, p1, Lo/Wb;->e:I

    invoke-static {v1, v3}, Lo/Wb$e;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 47
    :cond_2
    iget-boolean v1, p0, Lo/Wb;->a:Z

    iget-boolean p1, p1, Lo/Wb;->a:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 53
    iget v0, p0, Lo/Wb;->e:I

    invoke-static {v0}, Lo/Wb$e;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-boolean v1, p0, Lo/Wb;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lo/Wb;->d:Lo/Wb;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lo/Wb;->c:Lo/Wb;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    return-object v0

    .line 62
    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
