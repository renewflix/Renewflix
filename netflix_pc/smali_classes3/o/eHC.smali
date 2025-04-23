.class public final Lo/eHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHv;
.implements Lo/eHx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHC$b;,
        Lo/eHC$a;,
        Lo/eHC$e;
    }
.end annotation


# static fields
.field public static final e:Lo/eHC$a;


# instance fields
.field private a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eHC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eHC$a;-><init>(B)V

    sput-object v0, Lo/eHC;->e:Lo/eHC$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/eHC;->d:Landroid/app/Activity;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo/eHC;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lo/eHC;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/eHC;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic e(Lo/eHC;)Ljava/util/LinkedList;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/eHC;->b:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fxR;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/eHC;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-nez v1, :cond_0

    .line 40
    iput-object p1, p0, Lo/eHC;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 41
    new-instance v1, Lo/eHC$e;

    invoke-direct {v1, p0, p2}, Lo/eHC$e;-><init>(Lo/eHC;Lo/fxR;)V

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Lo/fxR;)V

    .line 42
    iget-object p1, p0, Lo/eHC;->d:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/am;

    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/eHC$b;

    invoke-direct {p2, p0}, Lo/eHC$b;-><init>(Lo/eHC;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(Lo/eHx$b;)V
    .locals 1

    .line 26
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    new-instance v0, Lo/eHu;

    invoke-direct {v0, p1}, Lo/eHu;-><init>(Lo/eHx$b;)V

    invoke-interface {p0, v0}, Lo/eHx;->e(Lo/iRa;)V

    return-void
.end method

.method public final d(Lo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/eHC;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 57
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lo/eHC;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/eHC;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 48
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lo/eHC;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
