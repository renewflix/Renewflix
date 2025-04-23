.class final Lo/aEL$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aEL$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/aEL$b;

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aEL$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aEL$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aEL$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aEL$g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/aEL$e;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    iput p1, p0, Lo/aEL$f;->f:I

    .line 952
    iput p2, p0, Lo/aEL$f;->c:I

    .line 953
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aEL$f;->h:Landroid/util/SparseArray;

    .line 954
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aEL$f;->d:Landroid/util/SparseArray;

    .line 955
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aEL$f;->g:Landroid/util/SparseArray;

    .line 956
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aEL$f;->a:Landroid/util/SparseArray;

    .line 957
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aEL$f;->e:Landroid/util/SparseArray;

    return-void
.end method
