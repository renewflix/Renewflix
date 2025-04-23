.class final Lo/ayt$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/aoh;


# direct methods
.method public constructor <init>(Lo/aoh;)V
    .locals 0

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p1, p0, Lo/ayt$b;->a:Lo/aoh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 793
    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    .line 794
    new-instance v1, Lo/aCt$e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/aCt$e;-><init>(J)V

    invoke-interface {p1, v1}, Lo/aBW;->e(Lo/aCt;)V

    .line 795
    invoke-interface {p1}, Lo/aBW;->i()V

    .line 796
    iget-object p1, p0, Lo/ayt$b;->a:Lo/aoh;

    .line 798
    invoke-virtual {p1}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object p1

    .line 799
    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    iget-object v1, p0, Lo/ayt$b;->a:Lo/aoh;

    iget-object v1, v1, Lo/aoh;->B:Ljava/lang/String;

    .line 800
    invoke-virtual {p1, v1}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 801
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    .line 796
    invoke-interface {v0, p1}, Lo/aCv;->b(Lo/aoh;)V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 0

    const p2, 0x7fffffff

    .line 806
    invoke-interface {p1, p2}, Lo/aBX;->e(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
