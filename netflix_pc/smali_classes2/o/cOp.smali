.class public abstract Lo/cOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cOp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/cOp$a;

    invoke-direct {v0, p0}, Lo/cOp$a;-><init>(Lo/cOp;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    instance-of v0, p0, Lo/cOj;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    check-cast v0, Lo/cOj;

    invoke-virtual {v0}, Lo/cOj;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 32
    instance-of v0, p0, Lo/cOi;

    return v0
.end method

.method public final f()Lo/cOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cOp<",
            "TT;>;"
        }
    .end annotation

    .line 17
    instance-of v0, p0, Lo/cOj;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p0

    check-cast v0, Lo/cOj;

    invoke-virtual {v0}, Lo/cOj;->e()Lo/cOp;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lo/cOi;->e:Lo/cOi;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/cOp;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
