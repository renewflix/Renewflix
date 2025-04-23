.class public final Lo/iTc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iTc;->a()Ljava/util/Iterator;
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
.field private synthetic a:Lo/iTc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iTc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lo/iTc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iTc<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iTc$d;->a:Lo/iTc;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 606
    iput p1, p0, Lo/iTc$d;->e:I

    return-void
.end method

.method private final c()V
    .locals 2

    .line 609
    iget v0, p0, Lo/iTc$d;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/iTc$d;->a:Lo/iTc;

    invoke-static {v0}, Lo/iTc;->b(Lo/iTc;)Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/iTc$d;->a:Lo/iTc;

    invoke-static {v0}, Lo/iTc;->a(Lo/iTc;)Lo/iRa;

    move-result-object v0

    iget-object v1, p0, Lo/iTc$d;->d:Ljava/lang/Object;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/iTc$d;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 610
    :goto_1
    iput v0, p0, Lo/iTc$d;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 626
    iget v0, p0, Lo/iTc$d;->e:I

    if-gez v0, :cond_0

    .line 627
    invoke-direct {p0}, Lo/iTc$d;->c()V

    .line 628
    :cond_0
    iget v0, p0, Lo/iTc$d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 614
    iget v0, p0, Lo/iTc$d;->e:I

    if-gez v0, :cond_0

    .line 615
    invoke-direct {p0}, Lo/iTc$d;->c()V

    .line 617
    :cond_0
    iget v0, p0, Lo/iTc$d;->e:I

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lo/iTc$d;->d:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 621
    iput v1, p0, Lo/iTc$d;->e:I

    return-object v0

    .line 618
    :cond_1
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
