.class public final Lo/AY$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo/AY;

.field c:Z

.field final d:Lo/AV;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/AY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lo/AY$c;->a:Lo/AY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lo/AY$c;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lo/AY$c;->c:Z

    .line 120
    invoke-static {p1}, Lo/AY;->c(Lo/AY;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;-><init>(Lo/AY;)V

    invoke-static {p2, v0}, Lo/AU;->e(Ljava/util/Map;Lo/iRa;)Lo/AV;

    move-result-object p1

    iput-object p1, p0, Lo/AY$c;->d:Lo/AV;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lo/AY$c;->c:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/AY$c;->d:Lo/AV;

    invoke-interface {v0}, Lo/AV;->c()Ljava/util/Map;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v0, p0, Lo/AY$c;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lo/AY$c;->e:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
