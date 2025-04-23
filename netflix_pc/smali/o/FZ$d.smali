.class public final Lo/FZ$d;
.super Lo/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/graphics/Path;

.field private final e:Lo/Eg;


# direct methods
.method public constructor <init>(Lo/Eg;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lo/FZ;-><init>(B)V

    iput-object p1, p0, Lo/FZ$d;->e:Lo/Eg;

    .line 76
    invoke-static {p1}, Lo/Eh;->b(Lo/Eg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p0, Lo/FZ$d;->b:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/FZ$d;->b:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final c()Lo/Ea;
    .locals 5

    .line 84
    iget-object v0, p0, Lo/FZ$d;->e:Lo/Eg;

    .line 1322
    new-instance v1, Lo/Ea;

    invoke-virtual {v0}, Lo/Eg;->c()F

    move-result v2

    invoke-virtual {v0}, Lo/Eg;->f()F

    move-result v3

    invoke-virtual {v0}, Lo/Eg;->j()F

    move-result v4

    invoke-virtual {v0}, Lo/Eg;->d()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lo/Ea;-><init>(FFFF)V

    return-object v1
.end method

.method public final d()Lo/Eg;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/FZ$d;->e:Lo/Eg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lo/FZ$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 90
    :cond_1
    iget-object v1, p0, Lo/FZ$d;->e:Lo/Eg;

    check-cast p1, Lo/FZ$d;

    iget-object p1, p1, Lo/FZ$d;->e:Lo/Eg;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/FZ$d;->e:Lo/Eg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
