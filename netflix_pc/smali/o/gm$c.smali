.class public final Lo/gm$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gm$c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lo/yd;

.field final synthetic c:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;Lo/gu;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gu<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1665
    iput-object p1, p0, Lo/gm$c;->c:Lo/gm;

    .line 1664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    iput-object p2, p0, Lo/gm$c;->e:Lo/gu;

    .line 1667
    iput-object p3, p0, Lo/gm$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1669
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/gm$c;->b:Lo/yd;

    return-void
.end method

.method private e(Lo/gm$c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>.c<TT;TV;>.d<TT;TV;>;)V"
        }
    .end annotation

    .line 1669
    iget-object v0, p0, Lo/gm$c;->b:Lo/yd;

    .line 2187
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/gm$c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gm<",
            "TS;>.c<TT;TV;>.d<TT;TV;>;"
        }
    .end annotation

    .line 1669
    iget-object v0, p0, Lo/gm$c;->b:Lo/yd;

    .line 2186
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gm$c$d;

    return-object v0
.end method

.method public final e(Lo/iRa;Lo/iRa;)Lo/zh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/gm$e<",
            "TS;>;+",
            "Lo/fI<",
            "TT;>;>;",
            "Lo/iRa<",
            "-TS;+TT;>;)",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    .line 1709
    invoke-virtual {p0}, Lo/gm$c;->b()Lo/gm$c$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1710
    iget-object v2, p0, Lo/gm$c;->c:Lo/gm;

    .line 1711
    invoke-virtual {v2}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1712
    iget-object v0, p0, Lo/gm$c;->e:Lo/gu;

    iget-object v1, p0, Lo/gm$c;->c:Lo/gm;

    invoke-virtual {v1}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fl;->d(Lo/gu;Ljava/lang/Object;)Lo/fj;

    move-result-object v4

    .line 1713
    iget-object v5, p0, Lo/gm$c;->e:Lo/gu;

    .line 1714
    iget-object v6, p0, Lo/gm$c;->d:Ljava/lang/String;

    .line 1710
    new-instance v0, Lo/gm$d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/gm$d;-><init>(Lo/gm;Ljava/lang/Object;Lo/fj;Lo/gu;Ljava/lang/String;)V

    .line 1709
    new-instance v1, Lo/gm$c$d;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/gm$c$d;-><init>(Lo/gm$c;Lo/gm$d;Lo/iRa;Lo/iRa;)V

    .line 1718
    iget-object v0, p0, Lo/gm$c;->c:Lo/gm;

    .line 1719
    invoke-direct {p0, v1}, Lo/gm$c;->e(Lo/gm$c$d;)V

    .line 1720
    invoke-virtual {v1}, Lo/gm$c$d;->b()Lo/gm$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/gm;->b(Lo/gm$d;)Z

    move-object v0, v1

    .line 1722
    :cond_0
    iget-object v1, p0, Lo/gm$c;->c:Lo/gm;

    .line 1724
    invoke-virtual {v0, p2}, Lo/gm$c$d;->a(Lo/iRa;)V

    .line 1725
    invoke-virtual {v0, p1}, Lo/gm$c$d;->d(Lo/iRa;)V

    .line 1727
    invoke-virtual {v1}, Lo/gm;->c()Lo/gm$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/gm$c$d;->c(Lo/gm$e;)V

    return-object v0
.end method
