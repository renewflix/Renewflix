.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Zo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field public e:Lo/Zr;

.field public f:I

.field public g:Z

.field public h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

.field public i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public j:Lo/Zz;

.field public k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/Zr;

    invoke-direct {v0, p0}, Lo/Zr;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 38
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 39
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->e:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 3

    .line 106
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 110
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 112
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return-object v0

    .line 134
    :cond_1
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    .line 135
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 129
    :cond_2
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    .line 130
    iget-object p0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 124
    :cond_3
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    .line 125
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 119
    :cond_4
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    .line 120
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 114
    :cond_5
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    .line 115
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0
.end method

.method public static e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 2

    .line 287
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 291
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p1, :cond_1

    .line 293
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    .line 294
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 295
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    return-object v0

    .line 303
    :cond_2
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 298
    :cond_3
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0
.end method

.method public static e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 317
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()J
    .locals 2

    .line 335
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_0

    .line 336
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract c()V
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 11

    .line 148
    invoke-static {p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 149
    invoke-static {p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 151
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v2, :cond_c

    .line 155
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result p1

    add-int/2addr v2, p1

    .line 156
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_8

    .line 1192
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    .line 1220
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_0

    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-ne v8, v6, :cond_0

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v9, :cond_0

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-eq v8, v6, :cond_8

    :cond_0
    if-nez p3, :cond_1

    .line 1229
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    .line 1230
    :cond_1
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_8

    .line 1231
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v3

    if-ne p3, v5, :cond_2

    .line 1234
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    goto :goto_0

    .line 1236
    :cond_2
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1238
    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_3

    .line 1198
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez p3, :cond_4

    .line 1201
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    goto :goto_1

    .line 1202
    :cond_4
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    .line 1203
    :goto_1
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v5, :cond_8

    if-nez p3, :cond_5

    .line 1205
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    goto :goto_2

    .line 1206
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    .line 1207
    :goto_2
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1209
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_3

    .line 1215
    :cond_6
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v3, v3, Lo/Zr;->m:I

    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v3

    .line 1216
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_3

    .line 1194
    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 164
    :cond_8
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v5, :cond_c

    .line 168
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    if-ne v3, p2, :cond_9

    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 170
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    return-void

    :cond_9
    if-nez p3, :cond_a

    .line 175
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()F

    move-result p2

    goto :goto_4

    .line 176
    :cond_a
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()F

    move-result p2

    :goto_4
    if-ne v0, v1, :cond_b

    .line 179
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 180
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    move p2, v4

    .line 186
    :cond_b
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    int-to-float v1, v2

    add-float/2addr v1, v4

    sub-int/2addr p1, v2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 188
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :cond_c
    return-void
.end method

.method public abstract d()Z
.end method

.method public final e(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 263
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    .line 264
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 265
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 267
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    .line 273
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 274
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 275
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 277
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public abstract e()V
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V
    .locals 2

    .line 325
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:I

    .line 328
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Lo/Zr;

    .line 329
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object p2, p4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    return v0
.end method
