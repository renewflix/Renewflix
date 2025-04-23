.class public final Lo/or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Gt;


# instance fields
.field private final d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Landroidx/compose/ui/graphics/Path;",
            "Lo/Ee;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "-",
            "Lo/Ee;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/or;->d:Lo/iRp;

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;
    .locals 1

    .line 40
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p4

    .line 41
    iget-object v0, p0, Lo/or;->d:Lo/iRp;

    invoke-static {p1, p2}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object p1

    invoke-interface {v0, p4, p1, p3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->c()V

    .line 44
    new-instance p1, Lo/FZ$a;

    invoke-direct {p1, p4}, Lo/FZ$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lo/or;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lo/or;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lo/or;->d:Lo/iRp;

    :cond_2
    iget-object p1, p0, Lo/or;->d:Lo/iRp;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/or;->d:Lo/iRp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
