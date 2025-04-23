.class public final Lo/cOp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cOp;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:Lo/cOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cOp<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cOp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOp<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/cOp$a;->a:Lo/cOp;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/cOp$a;->a:Lo/cOp;

    instance-of v0, v0, Lo/cOj;

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/cOp$a;->a:Lo/cOp;

    .line 47
    instance-of v1, v0, Lo/cOj;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lo/cOj;

    invoke-virtual {v0}, Lo/cOj;->e()Lo/cOp;

    move-result-object v1

    iput-object v1, p0, Lo/cOp$a;->a:Lo/cOp;

    .line 49
    invoke-virtual {v0}, Lo/cOj;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
