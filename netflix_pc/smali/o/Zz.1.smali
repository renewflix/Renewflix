.class public final Lo/Zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:I


# instance fields
.field public a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field e:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field private g:I

.field private i:I

.field private j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/Zz;->g:I

    .line 34
    iput-boolean v0, p0, Lo/Zz;->a:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 37
    iput-object v0, p0, Lo/Zz;->e:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Zz;->b:Ljava/util/ArrayList;

    .line 44
    sget v0, Lo/Zz;->d:I

    iput v0, p0, Lo/Zz;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 45
    sput v0, Lo/Zz;->d:I

    .line 46
    iput-object p1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 47
    iput-object p1, p0, Lo/Zz;->e:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 48
    iput p2, p0, Lo/Zz;->c:I

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 90
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 91
    instance-of v1, v0, Lo/Zy;

    if-eqz v1, :cond_0

    return-wide p2

    .line 98
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 100
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Zo;

    .line 101
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_2

    .line 102
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 103
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    .line 108
    invoke-direct {p0, v5, v6, v7}, Lo/Zz;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    .line 107
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_4

    .line 114
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()J

    move-result-wide v1

    .line 115
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lo/Zz;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 116
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method

.method private e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 57
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 58
    instance-of v1, v0, Lo/Zy;

    if-eqz v1, :cond_0

    return-wide p2

    .line 65
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 67
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Zo;

    .line 68
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_2

    .line 69
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 70
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    .line 75
    invoke-direct {p0, v5, v6, v7}, Lo/Zz;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    .line 74
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_4

    .line 81
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()J

    move-result-wide v1

    .line 82
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lo/Zz;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 83
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public final c(Lo/Zd;I)J
    .locals 11

    .line 123
    iget-object v0, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v1, v0, Lo/Zm;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    move-object v1, v0

    check-cast v1, Lo/Zm;

    .line 125
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-eq v1, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    .line 130
    instance-of v1, v0, Lo/Zv;

    if-nez v1, :cond_2

    return-wide v2

    .line 134
    :cond_1
    instance-of v1, v0, Lo/Zx;

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    .line 140
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    :goto_0
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-nez p2, :cond_4

    .line 142
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 144
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    iget-object v1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 147
    iget-object v1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 150
    iget-object p1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v2, v3}, Lo/Zz;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    .line 151
    iget-object p1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v2, v3}, Lo/Zz;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 155
    iget-object p1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_5

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    .line 158
    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    sub-long/2addr v6, v4

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    sub-long/2addr v6, v8

    .line 162
    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    .line 172
    iget-object v0, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v6, v1

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    add-long/2addr v6, v2

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 175
    iget-object p1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lo/Zz;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 176
    iget-object v0, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 177
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_9
    if-eqz p1, :cond_a

    .line 179
    iget-object p1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lo/Zz;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 180
    iget-object v0, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    neg-int v0, v0

    int-to-long v0, v0

    neg-long p1, p1

    add-long/2addr v0, v4

    .line 181
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 183
    :cond_a
    iget-object p1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v0, p2

    .line 184
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()J

    move-result-wide p1

    add-long v6, v0, p1

    iget-object p1, p0, Lo/Zz;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    :goto_2
    int-to-long p1, p1

    sub-long/2addr v6, p1

    return-wide v6
.end method
