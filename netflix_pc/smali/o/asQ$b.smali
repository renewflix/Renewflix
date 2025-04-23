.class public final Lo/asQ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/asQ$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/aoj;


# direct methods
.method public constructor <init>(Lo/aoj;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoj;",
            "Landroid/util/SparseArray<",
            "Lo/asQ$d;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/asQ$b;->d:Lo/aoj;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lo/aoj;->e()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lo/aoj;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 107
    invoke-virtual {p1, v1}, Lo/aoj;->a(I)I

    move-result v2

    .line 108
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/asQ$d;

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/asQ$d;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iput-object v0, p0, Lo/asQ$b;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lo/asQ$b;->d:Lo/aoj;

    .line 1181
    iget-object v0, v0, Lo/aoj;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 145
    iget-object v0, p0, Lo/asQ$b;->d:Lo/aoj;

    invoke-virtual {v0}, Lo/aoj;->e()I

    move-result v0

    return v0
.end method

.method public final c(I)Lo/asQ$d;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/asQ$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asQ$d;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asQ$d;

    return-object p1
.end method
