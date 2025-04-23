.class public abstract Lo/baC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/baC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/baz;
    .locals 2

    .line 18
    iget-object v0, p0, Lo/baC;->a:Lo/baC;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/baC;->e()Lo/baz;

    move-result-object v1

    invoke-virtual {v0}, Lo/baC;->a()Lo/baz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/baz;->a(Lo/baz;)Lo/baz;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/baC;->e()Lo/baz;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/baC;)Lo/baC;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 28
    :goto_0
    iget-object v1, v0, Lo/baC;->a:Lo/baC;

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, v0, Lo/baC;->a:Lo/baC;

    return-object p0
.end method

.method public abstract e()Lo/baz;
.end method
