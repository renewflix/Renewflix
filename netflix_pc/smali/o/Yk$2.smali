.class final Lo/Yk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Yk;->b(Landroidx/constraintlayout/core/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Yk;


# direct methods
.method constructor <init>(Lo/Yk;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/Yk$2;->a:Lo/Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 205
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 1208
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
