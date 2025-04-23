.class public final Lo/cPk;
.super Lo/cOV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPk$c;
    }
.end annotation


# static fields
.field private static a:Lo/cPk$c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/dfV;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cPk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cPk$c;-><init>(B)V

    sput-object v0, Lo/cPk;->a:Lo/cPk$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "FetchInteractiveDebugMenuItemsTask"

    invoke-direct {p0, v1}, Lo/cOV;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lo/cPk;->b:Ljava/lang/String;

    .line 35
    const-string v1, "videos"

    const-string v2, "interactiveDebugMenuItems"

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPk;->c:Lo/dfV;

    return-void
.end method


# virtual methods
.method public final a(Lo/cOg;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lo/cPk;->a:Lo/cPk$c;

    .line 78
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lo/cPk;->b:Ljava/lang/String;

    const-string v1, "videos"

    const-string v2, "interactiveDebugMenuItems"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cOg;->c([Ljava/lang/String;)Lo/cOg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    check-cast p1, Lo/cNQ;

    .line 48
    invoke-virtual {p1}, Lo/cNQ;->b()Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    .line 1054
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    .line 1057
    invoke-static {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/cuB;->fromJsonTree(Lo/cus;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :cond_0
    iput-object v1, p0, Lo/cPk;->d:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/cPk;->c:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0, p2}, Lo/eOk;->d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/cPg;Lo/eOk;Lo/dfW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lo/cPk;->d:Ljava/util/List;

    .line 68
    sget-object p3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 66
    invoke-interface {p2, p1, p3}, Lo/eOk;->d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
