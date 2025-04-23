.class final Lo/Yk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Yk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:Landroidx/constraintlayout/core/SolverVariable;

.field private d:Lo/Yk;

.field final synthetic e:Lo/Yk;


# direct methods
.method constructor <init>(Lo/Yk;Lo/Yk;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/Yk$a;->e:Lo/Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lo/Yk$a;->d:Lo/Yk;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/Yk$a;->c:Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lo/Yk$a;->c:Landroidx/constraintlayout/core/SolverVariable;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Yk$a;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v1, Landroidx/constraintlayout/core/SolverVariable;->j:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Yk$a;->c:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
