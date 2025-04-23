.class public final Lo/djm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djm$e;
    }
.end annotation


# static fields
.field private static e:Lo/djm$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djm$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djm$e;-><init>(B)V

    sput-object v0, Lo/djm;->e:Lo/djm$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/dgZ;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lo/djm;->e:Lo/djm$e;

    .line 37
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dir;->d()Lo/dij;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lo/dij;->c()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lo/dij;->d()F

    move-result v3

    .line 25
    invoke-virtual {v0}, Lo/dij;->e()F

    move-result v4

    .line 26
    invoke-virtual {v0}, Lo/dij;->g()Z

    move-result v5

    .line 27
    invoke-interface {p1}, Lo/dgZ;->e()Z

    move-result v6

    .line 28
    invoke-interface {p1}, Lo/dgZ;->d()Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance p1, Lo/dij;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/dij;-><init>(Ljava/lang/String;FFZZLjava/lang/String;Z)V

    .line 31
    sget-object v0, Lo/dkc;->c:Lo/dkc;

    invoke-virtual {v0, p1}, Lo/dkc;->b(Lo/dij;)V

    .line 32
    sget-object p1, Lo/djM;->e:Lo/djM;

    invoke-static {}, Lo/djM;->f()V

    :cond_0
    return-void
.end method
