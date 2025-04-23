.class final Lo/jrf$b;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jqs;
.implements Lo/jwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jqs;",
        "Lo/jwl<",
        "Ljava/security/cert/CRL;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jwn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jwn<",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo/jwn;->e(Lo/jwq;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/jrf$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final e(Lo/jwq;)Ljava/util/Collection;
    .locals 4

    if-nez p1, :cond_0

    .line 0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/jrf$b;->a:Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/jrf$b;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CRL;

    invoke-interface {p1, v2}, Lo/jwq;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0, v0}, Lo/jrf$b;->e(Lo/jwq;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
