.class final Lo/akj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/akj$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/akn;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    invoke-direct {p0, v0}, Lo/akj$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lo/akj$a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final b()Lo/akn;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/akj$a;->d:Lo/akn;

    return-object v0
.end method

.method final d(I)Lo/akj$a;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/akj$a;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/akj$a;

    return-object p1
.end method
