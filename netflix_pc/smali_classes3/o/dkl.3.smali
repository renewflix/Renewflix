.class public final Lo/dkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/iKf;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/util/Set<",
            "Lo/iMM$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static e(Ljava/util/Set;Ljava/util/Set;)Lo/iKf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iMM$b;",
            ">;",
            "Ljava/util/Set<",
            "Lo/iMK$e;",
            ">;)",
            "Lo/iKf;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/compose/circuit/di/CircuitActivityModule;->b:Lcom/netflix/mediaclient/compose/circuit/di/CircuitActivityModule;

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/compose/circuit/di/CircuitActivityModule;->c(Ljava/util/Set;Ljava/util/Set;)Lo/iKf;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iKf;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1045
    throw v0
.end method
