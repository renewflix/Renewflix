.class public interface abstract Lo/jiH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic e(Lo/jef;Ljava/util/List;)Lo/jef;
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/iSD;Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "*>;>;+",
            "Lo/jef<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public a(Lo/iSD;Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;",
            "Lo/jef<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lo/jiL;

    invoke-direct {v0, p2}, Lo/jiL;-><init>(Lo/jef;)V

    invoke-interface {p0, p1, v0}, Lo/jiH;->a(Lo/iSD;Lo/iRa;)V

    return-void
.end method

.method public abstract d(Lo/iSD;Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TBase;>;",
            "Lo/iRa<",
            "-TBase;+",
            "Lo/jep<",
            "-TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lo/iSD;Lo/iSD;Lo/jef;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lo/iSD<",
            "TBase;>;",
            "Lo/iSD<",
            "TSub;>;",
            "Lo/jef<",
            "TSub;>;)V"
        }
    .end annotation
.end method

.method public abstract e(Lo/iSD;Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TBase;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lo/jed<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method
