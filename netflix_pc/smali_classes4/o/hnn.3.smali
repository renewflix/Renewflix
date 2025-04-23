.class public abstract Lo/hnn;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aRx;",
        ">",
        "Lo/aRB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/hnn;->a:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/hnn;->e:Z

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lo/hnn;->a:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/hnn;->e:Z

    return-void
.end method
