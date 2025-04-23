.class public final Lo/iLg$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iLg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Object;

.field final c:Lo/AV;

.field private synthetic e:Lo/iLg;


# direct methods
.method public constructor <init>(Lo/iLg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lo/iLg$d;->e:Lo/iLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iLg$d;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lo/iLg$d;->a:Z

    .line 92
    invoke-static {p1}, Lo/iLg;->c(Lo/iLg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lo/iLm;

    invoke-direct {v0, p1}, Lo/iLm;-><init>(Lo/iLg;)V

    invoke-static {p2, v0}, Lo/AU;->e(Ljava/util/Map;Lo/iRa;)Lo/AV;

    move-result-object p1

    iput-object p1, p0, Lo/iLg$d;->c:Lo/AV;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)V
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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lo/iLg$d;->a:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/iLg$d;->c:Lo/AV;

    invoke-interface {v0}, Lo/AV;->c()Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lo/iLg$d;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lo/iLg$d;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
