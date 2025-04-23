.class public final Lo/jyD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jyB;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lo/jyB;->a()I

    move-result v0

    invoke-interface {p0}, Lo/jyB;->e()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
