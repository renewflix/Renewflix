.class public final synthetic Lo/cLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ve;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/QP;)Lo/Vf;
    .locals 4

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/cMe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3024
    new-instance v1, Lo/QP;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v2, v3}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 3025
    new-instance v0, Lo/cMe$c;

    invoke-direct {v0, p1}, Lo/cMe$c;-><init>(Lo/QP;)V

    .line 3023
    new-instance p1, Lo/Vf;

    invoke-direct {p1, v1, v0}, Lo/Vf;-><init>(Lo/QP;Lo/UN;)V

    return-object p1
.end method
