.class public final Lo/uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/Gf;

.field private final b:Landroidx/compose/ui/graphics/Path;

.field private final e:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/uK;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    .line 400
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    .line 401
    invoke-static {}, Lo/Fa;->d()Lo/Gf;

    move-result-object v0

    .line 402
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 399
    invoke-direct {p0, p1, v0, v1}, Lo/uK;-><init>(Landroidx/compose/ui/graphics/Path;Lo/Gf;Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Path;Lo/Gf;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Lo/uK;->e:Landroidx/compose/ui/graphics/Path;

    .line 401
    iput-object p2, p0, Lo/uK;->a:Lo/Gf;

    .line 402
    iput-object p3, p0, Lo/uK;->b:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 402
    iget-object v0, p0, Lo/uK;->b:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/uK;->e:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final c()Lo/Gf;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/uK;->a:Lo/Gf;

    return-object v0
.end method
