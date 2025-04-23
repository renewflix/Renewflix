.class public Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Zo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;
    }
.end annotation


# instance fields
.field a:Lo/Zr;

.field b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Zo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public h:Z

.field public i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lo/Zo;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    .line 25
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 33
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 v2, 0x1

    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:I

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Lo/Zr;

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 61
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Zo;

    .line 63
    invoke-interface {v0}, Lo/Zo;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/Zo;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p1}, Lo/Zo;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 133
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 135
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    return-void
.end method

.method public final f()V
    .locals 6

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 71
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 76
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Lo/Zo;->f()V

    .line 79
    :cond_2
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    if-eqz v1, :cond_3

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 86
    instance-of v5, v4, Lo/Zr;

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    if-ne v3, v0, :cond_7

    .line 92
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Lo/Zr;

    if-eqz v0, :cond_6

    .line 94
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_8

    .line 95
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:I

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    mul-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 100
    :cond_6
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 102
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    if-eqz v0, :cond_8

    .line 103
    invoke-interface {v0}, Lo/Zo;->f()V

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
