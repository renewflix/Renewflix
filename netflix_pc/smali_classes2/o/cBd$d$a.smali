.class public final Lo/cBd$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBd$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private synthetic d:Landroid/view/ViewGroup;

.field private e:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lo/cBd$d$a;->d:Landroid/view/ViewGroup;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 20
    iget v0, p0, Lo/cBd$d$a;->e:I

    iget-object v1, p0, Lo/cBd$d$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1021
    iget-object v0, p0, Lo/cBd$d$a;->d:Landroid/view/ViewGroup;

    iget v1, p0, Lo/cBd$d$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/cBd$d$a;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
