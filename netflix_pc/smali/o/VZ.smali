.class public interface abstract Lo/VZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VZ$e;,
        Lo/VZ$c;
    }
.end annotation


# static fields
.field public static final e:Lo/VZ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/VZ$e;->d:Lo/VZ$e;

    sput-object v0, Lo/VZ;->e:Lo/VZ$e;

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public b(Lo/iQW;)Lo/VZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/VZ;",
            ">;)",
            "Lo/VZ;"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/VZ$c;->c:Lo/VZ$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VZ;

    return-object p1
.end method

.method public abstract c()Lo/Fm;
.end method

.method public e(Lo/VZ;)Lo/VZ;
    .locals 4

    .line 53
    instance-of v0, p1, Lo/VQ;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lo/VQ;

    if-eqz v1, :cond_1

    .line 54
    new-instance v0, Lo/VQ;

    move-object v1, p1

    check-cast v1, Lo/VQ;

    .line 1111
    iget-object v1, v1, Lo/VQ;->a:Lo/Gv;

    .line 54
    invoke-interface {p1}, Lo/VZ;->a()F

    move-result p1

    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Lo/VZ;)V

    .line 3148
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 54
    :cond_0
    invoke-direct {v0, v1, p1}, Lo/VQ;-><init>(Lo/Gv;F)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 55
    instance-of v1, p0, Lo/VQ;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    .line 56
    instance-of v0, p0, Lo/VQ;

    if-eqz v0, :cond_3

    return-object p0

    .line 57
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Lo/VZ;)V

    invoke-interface {p1, v0}, Lo/VZ;->b(Lo/iQW;)Lo/VZ;

    move-result-object p1

    return-object p1
.end method
