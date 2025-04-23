.class public final Lo/iSr;
.super Lo/iSv;
.source ""

# interfaces
.implements Lo/iSu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iSr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iSv;",
        "Lo/iSu<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/iSr$b;

.field private static final e:Lo/iSr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iSr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iSr$b;-><init>(B)V

    sput-object v0, Lo/iSr;->b:Lo/iSr$b;

    .line 85
    new-instance v0, Lo/iSr;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/iSr;-><init>(II)V

    sput-object v0, Lo/iSr;->e:Lo/iSr;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lo/iSv;-><init>(III)V

    return-void
.end method

.method public static final synthetic j()Lo/iSr;
    .locals 1

    .line 53
    sget-object v0, Lo/iSr;->e:Lo/iSr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Comparable;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/iSr;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/iSv;->d()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lo/iSv;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lo/iSv;->d()I

    move-result v0

    invoke-virtual {p0}, Lo/iSv;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Comparable;)Z
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/iSr;->a(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic e()Ljava/lang/Comparable;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/iSr;->h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 75
    instance-of v0, p1, Lo/iSr;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iSv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iSr;

    invoke-virtual {v0}, Lo/iSv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lo/iSv;->d()I

    move-result v0

    check-cast p1, Lo/iSr;

    invoke-virtual {p1}, Lo/iSv;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/iSv;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/iSv;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/iSv;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/iSv;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 79
    invoke-virtual {p0}, Lo/iSv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/iSv;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/iSv;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iSv;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
