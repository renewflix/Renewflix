.class public final Lo/bTN;
.super Lo/bTV;
.source ""


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bTN;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lo/bTV;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bTN;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lo/bTN;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/bTN;->d:Z

    iget-object v0, p0, Lo/bTN;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
