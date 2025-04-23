.class public final Lo/Ll;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source ""


# static fields
.field public static final d:Lo/Ll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ll;

    invoke-direct {v0}, Lo/Ll;-><init>()V

    sput-object v0, Lo/Ll;->d:Lo/Ll;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result p2

    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result p3

    sget-object p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/KL;

    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v0

    invoke-static {p3, p4, v0}, Lo/Wl;->a(JI)I

    move-result v0

    .line 41
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v1

    invoke-static {p3, p4, v1}, Lo/Wl;->b(JI)I

    move-result p3

    .line 39
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    invoke-direct {p4, p2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Lo/Le;)V

    invoke-static {p1, v0, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 74
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lo/KL;

    .line 48
    invoke-interface {v4, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v4

    .line 76
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_3

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 83
    check-cast v4, Lo/Le;

    .line 53
    invoke-virtual {v4}, Lo/Le;->m()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    invoke-virtual {v4}, Lo/Le;->r_()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3, p4, v1}, Lo/Wl;->a(JI)I

    move-result p2

    .line 58
    invoke-static {p3, p4, v3}, Lo/Wl;->b(JI)I

    move-result p3

    .line 56
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    invoke-direct {p4, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
