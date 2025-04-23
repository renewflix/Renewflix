.class public final Lo/aXd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/aXd$d;->a:Ljava/util/Set;

    iput-object p2, p0, Lo/aXd$d;->e:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lo/aXd$d;->a:Ljava/util/Set;

    iget-object v0, p0, Lo/aXd$d;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/amA;)V
    .locals 3

    .line 63
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/aXd$d;->a:Ljava/util/Set;

    iget-object v0, p0, Lo/aXd$d;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lo/aXd$d;->a:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lo/aXd$d;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lo/aXd$d;->e:Ljava/lang/String;

    .line 2079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n        Subscribing with a duplicate subscription id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n        If you have multiple uniqueOnly subscriptions in a Mavericks view that listen to the same properties\n        you must use a custom subscription id. If you are using a custom MavericksView, make sure you are using the proper\n        lifecycle owner. See BaseMvRxFragment for an example.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2084
    invoke-static {v0}, Lo/iTN;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
