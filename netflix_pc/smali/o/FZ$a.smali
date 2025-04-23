.class public final Lo/FZ$a;
.super Lo/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lo/FZ;-><init>(B)V

    iput-object p1, p0, Lo/FZ$a;->b:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final c()Lo/Ea;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/FZ$a;->b:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->a()Lo/Ea;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/FZ$a;->b:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method
