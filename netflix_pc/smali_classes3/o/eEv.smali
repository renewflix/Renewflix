.class public final Lo/eEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEv$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final a:Lo/eEv$a;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/dlR;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eEB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEv$a;-><init>(B)V

    sput-object v0, Lo/eEv;->a:Lo/eEv$a;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/eEB;",
            ">;",
            "Ljava/util/Set<",
            "Lo/dlR;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/eEv;->e:Ldagger/Lazy;

    .line 18
    iput-object p2, p0, Lo/eEv;->c:Ljava/util/Set;

    .line 24
    new-instance p1, Lcom/netflix/mediaclient/log/impl/BreadcrumbLoggerImpl$breadcrumbs$1;

    invoke-direct {p1}, Lcom/netflix/mediaclient/log/impl/BreadcrumbLoggerImpl$breadcrumbs$1;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/eEv;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/eEv;->d:Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/eEv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lo/eEv;->e:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEB;

    .line 1085
    iget-object v0, v0, Lo/eEB;->e:Lo/eED;

    .line 2206
    iget-boolean v0, v0, Lo/eED;->b:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lo/eEv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dlR;

    .line 59
    invoke-interface {v1, p1}, Lo/dlR;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lo/eEv;->e:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eEB;

    :cond_1
    return-void
.end method
