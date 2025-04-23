.class public final Lo/jcz$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lo/jcz;)Lo/jcJ;
    .locals 2

    .line 34
    invoke-interface {p0}, Lo/jcz;->n()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo/jcJ;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lo/jcJ;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/jcz;Lo/jcJ;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    .line 36
    invoke-virtual {p1, v0}, Lo/jcJ;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lo/jcz;->j(Ljava/lang/Integer;)V

    return-void
.end method
