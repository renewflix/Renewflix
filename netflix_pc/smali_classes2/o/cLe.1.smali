.class public final synthetic Lo/cLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ve;


# instance fields
.field private synthetic d:Lo/cGX$a;


# direct methods
.method public synthetic constructor <init>(Lo/cGX$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLe;->d:Lo/cGX$a;

    return-void
.end method


# virtual methods
.method public final c(Lo/QP;)Lo/Vf;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cLe;->d:Lo/cGX$a;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    new-instance v1, Lo/QP;

    invoke-virtual {v0}, Lo/cGX$a;->b()Lo/iUt;

    move-result-object v2

    invoke-static {p1, v2}, Lo/cLf;->a(Lo/QP;Lo/iUt;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v2, v3}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 3018
    new-instance p1, Lo/cLf$b;

    invoke-direct {p1, v0}, Lo/cLf$b;-><init>(Lo/cGX$a;)V

    .line 3016
    new-instance v0, Lo/Vf;

    invoke-direct {v0, v1, p1}, Lo/Vf;-><init>(Lo/QP;Lo/UN;)V

    return-object v0
.end method
