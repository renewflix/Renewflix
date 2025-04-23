.class abstract Lo/amE$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field b:I

.field final c:Lo/amN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amN<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic f:Lo/amE;


# direct methods
.method constructor <init>(Lo/amE;Lo/amN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amN<",
            "-TT;>;)V"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lo/amE$b;->f:Lo/amE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 459
    iput p1, p0, Lo/amE$b;->b:I

    .line 462
    iput-object p2, p0, Lo/amE$b;->c:Lo/amN;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method abstract b()Z
.end method

.method final c(Z)V
    .locals 1

    .line 475
    iget-boolean v0, p0, Lo/amE$b;->d:Z

    if-eq p1, v0, :cond_1

    .line 480
    iput-boolean p1, p0, Lo/amE$b;->d:Z

    .line 481
    iget-object v0, p0, Lo/amE$b;->f:Lo/amE;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lo/amE;->a(I)V

    .line 482
    iget-boolean p1, p0, Lo/amE$b;->d:Z

    if-eqz p1, :cond_1

    .line 483
    iget-object p1, p0, Lo/amE$b;->f:Lo/amE;

    invoke-virtual {p1, p0}, Lo/amE;->a(Lo/amE$b;)V

    :cond_1
    return-void
.end method

.method e(Lo/amA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
