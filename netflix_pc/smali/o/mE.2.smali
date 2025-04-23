.class public abstract Lo/mE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mE$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Lo/mE$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/mv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/mv<",
            "TInterval;>;"
        }
    .end annotation
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lo/mE;->a()Lo/mv;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/mv;->c(I)Lo/mv$b;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/mv$b;->d()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Lo/mv$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mE$a;

    .line 49
    invoke-interface {v0}, Lo/mE$a;->a()Lo/iRa;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lo/mE;->a()Lo/mv;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/mv;->c(I)Lo/mv$b;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo/mv$b;->d()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Lo/mv$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mE$a;

    .line 41
    invoke-interface {v0}, Lo/mE$a;->e()Lo/iRa;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lo/ng;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/mE;->a()Lo/mv;

    move-result-object v0

    invoke-interface {v0}, Lo/mv;->e()I

    move-result v0

    return v0
.end method
