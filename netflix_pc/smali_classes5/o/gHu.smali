.class public final synthetic Lo/gHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gHk;


# direct methods
.method public synthetic constructor <init>(Lo/gHk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHu;->a:Lo/gHk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gHu;->a:Lo/gHk;

    check-cast p1, Lo/gHl;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    invoke-virtual {p1}, Lo/gHl;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x4

    .line 2089
    invoke-static {v0, v1, v1, p1, v2}, Lo/gHk;->a(Lo/gHk;ZZLo/iQW;I)V

    .line 2091
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
