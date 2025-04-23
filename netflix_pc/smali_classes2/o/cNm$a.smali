.class public final Lo/cNm$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cNm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static d(Lo/cNm;JJLo/cNj;)V
    .locals 1

    if-eqz p5, :cond_0

    .line 46
    invoke-interface {p0}, Lo/cNm;->a()I

    move-result v0

    invoke-interface {p5, v0}, Lo/cNj;->d(I)V

    .line 47
    invoke-interface {p5}, Lo/cNj;->a()V

    .line 49
    :cond_0
    invoke-interface {p0}, Lo/cNm;->e()V

    if-eqz p5, :cond_1

    .line 51
    invoke-interface {p5}, Lo/cNj;->d()V

    .line 52
    invoke-interface {p5}, Lo/cNj;->c()V

    .line 54
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lo/cNm;->a(JJ)I

    move-result p3

    if-eqz p5, :cond_2

    .line 56
    invoke-interface {p5, p3}, Lo/cNj;->e(I)V

    .line 57
    invoke-interface {p5}, Lo/cNj;->e()V

    .line 59
    :cond_2
    invoke-interface {p0, p1, p2}, Lo/cNm;->e(J)I

    move-result p1

    if-eqz p5, :cond_3

    .line 61
    invoke-interface {p5, p1}, Lo/cNj;->b(I)V

    .line 62
    invoke-interface {p5}, Lo/cNj;->b()V

    .line 64
    :cond_3
    invoke-interface {p0}, Lo/cNm;->e()V

    if-eqz p5, :cond_4

    .line 66
    invoke-interface {p5}, Lo/cNj;->f()V

    .line 67
    invoke-interface {p0}, Lo/cNm;->a()I

    move-result p0

    invoke-interface {p5, p0}, Lo/cNj;->a(I)V

    :cond_4
    return-void
.end method
