.class public final Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aQN;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/aQR;",
        "Lo/aQU<",
        "Ljava/util/List<",
        "TRowType;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/aQN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aQN<",
            "TRowType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aQN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aQN<",
            "+TRowType;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;->b:Lo/aQN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 174
    check-cast p1, Lo/aQR;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    :goto_0
    invoke-interface {p1}, Lo/aQR;->d()Lo/aQU;

    move-result-object v1

    invoke-interface {v1}, Lo/aQU;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;->b:Lo/aQN;

    .line 2162
    iget-object v1, v1, Lo/aQN;->d:Lo/iRa;

    .line 1176
    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1177
    :cond_0
    invoke-static {v0}, Lo/aQU$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/aQU$c;->b(Ljava/lang/Object;)Lo/aQU$c;

    move-result-object p1

    return-object p1
.end method
