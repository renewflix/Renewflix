.class public final Lo/eKY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKY$a;
    }
.end annotation


# static fields
.field public static final b:Lo/eKY$a;


# instance fields
.field private final a:Lo/iWx;

.field private final c:Lo/eLe;

.field private final d:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eKW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eKY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eKY$a;-><init>(B)V

    sput-object v0, Lo/eKY;->b:Lo/eKY$a;

    return-void
.end method

.method public synthetic constructor <init>(Lo/eLe;)V
    .locals 1

    .line 10
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lo/eKY;-><init>(Lo/eLe;Lo/iWx;)V

    return-void
.end method

.method private constructor <init>(Lo/eLe;Lo/iWx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/eKY;->c:Lo/eLe;

    .line 10
    iput-object p2, p0, Lo/eKY;->a:Lo/iWx;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/eKY;->e:Ljava/util/List;

    .line 74
    new-instance p1, Lo/eKY$d;

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, p2}, Lo/eKY$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 20
    iput-object p1, p0, Lo/eKY;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic e(Lo/eKY;Lo/eKW;Lo/eKZ;ZLo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 1068
    iget-object p0, p0, Lo/eKY;->a:Lo/iWx;

    new-instance v0, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;-><init>(Lo/eKW;ZLo/eKZ;Lo/iQn;)V

    invoke-static {p0, v0, p4}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final b(ZLo/eKZ;)V
    .locals 10

    .line 48
    iget-object v0, p0, Lo/eKY;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/eKW;

    .line 2058
    iget-object v1, p0, Lo/eKY;->a:Lo/iWx;

    invoke-static {v1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v1

    iget-object v8, p0, Lo/eKY;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v9, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alertListener$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alertListener$1;-><init>(Lo/eKY;Lo/eKW;Lo/eKZ;ZLo/iQn;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v8, v3, v9, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    :cond_0
    return-void
.end method
