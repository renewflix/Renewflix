.class public final Lo/nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ny;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field public final d:[I

.field public e:I

.field private final f:I

.field public final g:J

.field private final h:Lo/BW$d;

.field public final i:I

.field public final j:Z

.field private final k:Lo/BW$c;

.field private l:I

.field private final n:Landroidx/compose/ui/unit/LayoutDirection;

.field private final o:I


# direct methods
.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/BW$d;",
            "Lo/BW$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lo/nz;->o:I

    .line 29
    iput p2, p0, Lo/nz;->i:I

    .line 30
    iput-object p3, p0, Lo/nz;->b:Ljava/util/List;

    .line 31
    iput-wide p4, p0, Lo/nz;->g:J

    .line 32
    iput-object p6, p0, Lo/nz;->c:Ljava/lang/Object;

    .line 34
    iput-object p8, p0, Lo/nz;->h:Lo/BW$d;

    .line 35
    iput-object p9, p0, Lo/nz;->k:Lo/BW$c;

    .line 36
    iput-object p10, p0, Lo/nz;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    iput-boolean p11, p0, Lo/nz;->j:Z

    .line 40
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-ne p7, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput-boolean p1, p0, Lo/nz;->a:Z

    .line 133
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p5, p4

    :goto_1
    if-ge p4, p1, :cond_2

    .line 134
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 135
    check-cast p6, Lo/Le;

    .line 53
    iget-boolean p7, p0, Lo/nz;->a:Z

    if-nez p7, :cond_1

    invoke-virtual {p6}, Lo/Le;->r_()I

    move-result p6

    goto :goto_2

    :cond_1
    invoke-virtual {p6}, Lo/Le;->m()I

    move-result p6

    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 56
    :cond_2
    iput p5, p0, Lo/nz;->f:I

    .line 57
    iget-object p1, p0, Lo/nz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lo/nz;->d:[I

    const/high16 p1, -0x80000000

    .line 63
    iput p1, p0, Lo/nz;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lo/nz;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lo/Le;)I
    .locals 1

    .line 125
    iget-boolean v0, p0, Lo/nz;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Le;->r_()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/Le;->m()I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 5

    .line 112
    invoke-virtual {p0}, Lo/nz;->d()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lo/nz;->l:I

    .line 113
    iget-object v0, p0, Lo/nz;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 116
    iget-boolean v2, p0, Lo/nz;->a:Z

    if-eqz v2, :cond_0

    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v2, :cond_2

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    .line 117
    :cond_1
    iget-object v2, p0, Lo/nz;->d:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 9

    .line 70
    iput p1, p0, Lo/nz;->l:I

    .line 72
    iget-boolean v0, p0, Lo/nz;->a:Z

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 71
    :goto_0
    iput v0, p0, Lo/nz;->e:I

    .line 74
    iget-object v0, p0, Lo/nz;->b:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Lo/Le;

    shl-int/lit8 v4, v2, 0x1

    .line 76
    iget-boolean v5, p0, Lo/nz;->a:Z

    if-eqz v5, :cond_2

    .line 77
    iget-object v5, p0, Lo/nz;->d:[I

    .line 78
    iget-object v6, p0, Lo/nz;->h:Lo/BW$d;

    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v7

    iget-object v8, p0, Lo/nz;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    .line 80
    iget-object v5, p0, Lo/nz;->d:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    .line 81
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    goto :goto_2

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    iget-object v5, p0, Lo/nz;->d:[I

    aput p1, v5, v4

    .line 85
    iget-object v6, p0, Lo/nz;->k:Lo/BW$c;

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 86
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v7

    invoke-interface {v6, v7, p3}, Lo/BW$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    .line 87
    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Lo/nz;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 60
    iget v0, p0, Lo/nz;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 28
    iget v0, p0, Lo/nz;->o:I

    return v0
.end method
