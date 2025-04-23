.class public final synthetic Lo/cMp;
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

    .line 3065
    new-instance v0, Lo/QP;

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/cMn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 3066
    new-instance v1, Lo/cMn$c;

    invoke-direct {v1, p1}, Lo/cMn$c;-><init>(Lo/QP;)V

    .line 3064
    new-instance p1, Lo/Vf;

    invoke-direct {p1, v0, v1}, Lo/Vf;-><init>(Lo/QP;Lo/UN;)V

    return-object p1
.end method
