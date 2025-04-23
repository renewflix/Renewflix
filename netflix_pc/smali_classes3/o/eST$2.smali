.class final Lo/eST$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eST;->a(Ljava/util/Collection;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lo/eNT$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/eST;

.field private synthetic b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lo/eST;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lo/eST$2;->a:Lo/eST;

    iput-object p2, p0, Lo/eST$2;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lo/eNT$b;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/eST$2;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lo/eST$2;->a:Lo/eST;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/eST;->b(Lo/eST;Ljava/lang/ref/WeakReference;)V

    .line 140
    invoke-static {}, Lo/clp;->a()Lo/clp$c;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lo/eST$2;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 1001
    iget-object v2, p1, Lo/clp$c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Lo/clp$c;->c()Lo/clp;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lo/eST$2;->a:Lo/eST;

    invoke-static {v0}, Lo/eST;->b(Lo/eST;)Lo/clr;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/clr;->c(Lo/clp;)Lo/caa;

    move-result-object p1

    new-instance v0, Lo/eST$2$1;

    invoke-direct {v0, p0}, Lo/eST$2$1;-><init>(Lo/eST$2;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    new-instance v0, Lo/eST$2$2;

    invoke-direct {v0, p0}, Lo/eST$2$2;-><init>(Lo/eST$2;)V

    .line 153
    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return-void
.end method
