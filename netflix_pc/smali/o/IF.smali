.class public final Lo/IF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Ix;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/IF;->d:Ljava/util/List;

    .line 66
    sget-object v0, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v0

    sput v0, Lo/IF;->e:I

    .line 67
    sget-object v0, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v0

    sput v0, Lo/IF;->b:I

    .line 68
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->z()I

    .line 69
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    .line 70
    sget-object v0, Lo/Gh;->d:Lo/Gh$b;

    invoke-static {}, Lo/Gh$b;->d()I

    move-result v0

    sput v0, Lo/IF;->c:I

    return-void
.end method

.method public static final a(Lo/FE;)Z
    .locals 4

    .line 646
    instance-of v0, p0, Lo/Fj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 647
    check-cast p0, Lo/Fj;

    invoke-virtual {p0}, Lo/Fj;->b()I

    move-result v0

    sget-object v3, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->z()I

    move-result v3

    invoke-static {v0, v3}, Lo/Fg;->c(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Fj;->b()I

    move-result p0

    invoke-static {}, Lo/Fg$d;->B()I

    move-result v0

    invoke-static {p0, v0}, Lo/Fg;->c(II)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static final b()I
    .locals 1

    .line 67
    sget v0, Lo/IF;->b:I

    return v0
.end method

.method public static final b(JJ)Z
    .locals 2

    .line 638
    invoke-static {p0, p1}, Lo/Fv;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/Fv;->f(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 639
    invoke-static {p0, p1}, Lo/Fv;->j(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/Fv;->j(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 640
    invoke-static {p0, p1}, Lo/Fv;->a(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/Fv;->a(J)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c()I
    .locals 1

    .line 66
    sget v0, Lo/IF;->e:I

    return v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Ix;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/IF;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final e()I
    .locals 1

    .line 70
    sget v0, Lo/IF;->c:I

    return v0
.end method
