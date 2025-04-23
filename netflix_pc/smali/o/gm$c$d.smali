.class public final Lo/gm$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gm$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/zh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/gm$e<",
            "TS;>;+",
            "Lo/fI<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/gm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>.c<TT;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lo/gm$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm$c;Lo/gm$d;Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>.d<TT;TV;>;",
            "Lo/iRa<",
            "-",
            "Lo/gm$e<",
            "TS;>;+",
            "Lo/fI<",
            "TT;>;>;",
            "Lo/iRa<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1671
    iput-object p1, p0, Lo/gm$c$d;->c:Lo/gm$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1672
    iput-object p2, p0, Lo/gm$c$d;->d:Lo/gm$d;

    .line 1673
    iput-object p3, p0, Lo/gm$c$d;->b:Lo/iRa;

    .line 1674
    iput-object p4, p0, Lo/gm$c$d;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1674
    iput-object p1, p0, Lo/gm$c$d;->a:Lo/iRa;

    return-void
.end method

.method public final b()Lo/gm$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gm<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .line 1672
    iget-object v0, p0, Lo/gm$c$d;->d:Lo/gm$d;

    return-object v0
.end method

.method public final c()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1674
    iget-object v0, p0, Lo/gm$c$d;->a:Lo/iRa;

    return-object v0
.end method

.method public final c(Lo/gm$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm$e<",
            "TS;>;)V"
        }
    .end annotation

    .line 1677
    iget-object v0, p0, Lo/gm$c$d;->a:Lo/iRa;

    invoke-interface {p1}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1678
    iget-object v1, p0, Lo/gm$c$d;->c:Lo/gm$c;

    iget-object v1, v1, Lo/gm$c;->c:Lo/gm;

    invoke-virtual {v1}, Lo/gm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1679
    iget-object v1, p0, Lo/gm$c$d;->a:Lo/iRa;

    invoke-interface {p1}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1681
    iget-object v2, p0, Lo/gm$c$d;->d:Lo/gm$d;

    .line 1684
    iget-object v3, p0, Lo/gm$c$d;->b:Lo/iRa;

    invoke-interface {v3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fI;

    .line 1681
    invoke-virtual {v2, v1, v0, p1}, Lo/gm$d;->d(Ljava/lang/Object;Ljava/lang/Object;Lo/fI;)V

    return-void

    .line 1687
    :cond_0
    iget-object v1, p0, Lo/gm$c$d;->d:Lo/gm$d;

    iget-object v2, p0, Lo/gm$c$d;->b:Lo/iRa;

    invoke-interface {v2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fI;

    invoke-virtual {v1, v0, p1}, Lo/gm$d;->d(Ljava/lang/Object;Lo/fI;)V

    return-void
.end method

.method public final d(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/gm$e<",
            "TS;>;+",
            "Lo/fI<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1673
    iput-object p1, p0, Lo/gm$c$d;->b:Lo/iRa;

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Lo/gm$c$d;->c:Lo/gm$c;

    iget-object v0, v0, Lo/gm$c;->c:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->c()Lo/gm$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gm$c$d;->c(Lo/gm$e;)V

    .line 1694
    iget-object v0, p0, Lo/gm$c$d;->d:Lo/gm$d;

    invoke-virtual {v0}, Lo/gm$d;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
