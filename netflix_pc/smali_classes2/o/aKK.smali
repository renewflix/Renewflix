.class final Lo/aKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "Landroid/view/View;",
            "Lo/aKM;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    iput-object v0, p0, Lo/aKK;->b:Lo/df;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aKK;->a:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aKK;->c:Lo/dz;

    .line 33
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    iput-object v0, p0, Lo/aKK;->d:Lo/df;

    return-void
.end method
