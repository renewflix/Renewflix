.class final Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/diJ;


# direct methods
.method constructor <init>(Lo/diJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$1$3;->a:Lo/diJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1066
    sget-object p2, Lo/diJ;->b:Lo/diJ$b;

    .line 1204
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1067
    iget-object p2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$1$3;->a:Lo/diJ;

    invoke-static {p2}, Lo/diJ;->e(Lo/diJ;)Lo/dhX;

    move-result-object p2

    invoke-interface {p2}, Lo/dhX;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1210
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dih;

    .line 1068
    invoke-interface {v0, p1}, Lo/dih;->e(Z)V

    goto :goto_0

    .line 1070
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
