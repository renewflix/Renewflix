.class final Lo/eST$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eST;


# direct methods
.method constructor <init>(Lo/eST;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/eST$4;->b:Lo/eST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 55
    check-cast p1, Lo/clq;

    .line 1058
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    invoke-virtual {p1}, Lo/clq;->e()Ljava/util/List;

    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lo/eST$4;->b:Lo/eST;

    invoke-virtual {v0}, Lo/eST;->b()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1063
    new-instance v1, Lo/eSM;

    invoke-direct {v1, p1}, Lo/eSM;-><init>(Lo/clq;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lo/eST$4;->b:Lo/eST;

    invoke-static {v0, p1}, Lo/eST;->c(Lo/eST;Lo/clq;)V

    return-void

    .line 1069
    :cond_1
    invoke-virtual {p1}, Lo/clq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1070
    invoke-virtual {p1}, Lo/clq;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1076
    iget-object v1, p0, Lo/eST$4;->b:Lo/eST;

    invoke-static {v1, v0}, Lo/eST;->b(Lo/eST;Ljava/lang/String;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1082
    new-instance v1, Lo/eSM;

    invoke-direct {v1, p1}, Lo/eSM;-><init>(Lo/clq;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
