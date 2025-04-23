.class public final Lo/fUd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/dxt;)Lo/fzZ;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Lo/dxt;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Lo/dxt;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0}, Lo/dxt;->a()Lo/dxt$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dxt$b;->b()Z

    move-result v0

    :cond_2
    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Lo/dxt;->a()Lo/dxt$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/dxt$b;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    const-string p0, ""

    .line 64
    :cond_4
    new-instance v3, Lo/fzZ;

    invoke-direct {v3, v1, v2, v0, p0}, Lo/fzZ;-><init>(IIZLjava/lang/String;)V

    return-object v3
.end method
