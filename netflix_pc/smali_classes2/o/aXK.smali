.class public final Lo/aXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/aXu<",
        "TS;>;S::",
        "Lo/aXn;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aXl<",
        "TVM;TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Lo/aXS;)Lo/aXn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Lo/aXV;",
            "Lo/aXS<",
            "TVM;TS;>;)TS;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 26
    invoke-virtual {p4}, Lo/aXS;->d()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 27
    invoke-virtual {p4}, Lo/aXS;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 28
    :cond_3
    :goto_1
    invoke-static {p1, p3}, Lo/aXq;->b(Ljava/lang/Class;Lo/aXV;)Lo/aXn;

    move-result-object v0

    if-nez v0, :cond_4

    .line 29
    invoke-virtual {p3}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/aXq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lo/aXn;

    move-result-object v0

    :cond_4
    if-eqz p4, :cond_5

    .line 1164
    iget-object p1, p4, Lo/aXS;->e:Lo/iRa;

    if-eqz p1, :cond_5

    .line 31
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aXn;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method
