.class public final synthetic Lo/cJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/Cl;

.field private synthetic e:Lo/Ch;


# direct methods
.method public synthetic constructor <init>(Lo/Cl;Lo/Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJR;->d:Lo/Cl;

    iput-object p2, p0, Lo/cJR;->e:Lo/Ch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cJR;->d:Lo/Cl;

    iget-object v1, p0, Lo/cJR;->e:Lo/Ch;

    check-cast p1, Lo/DJ;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    invoke-interface {p1}, Lo/DJ;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 2113
    invoke-interface {v0, v1}, Lo/Cl;->c(Lo/Ch;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2115
    invoke-interface {v0, v1}, Lo/Cl;->e(Lo/Ch;)V

    .line 2117
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
