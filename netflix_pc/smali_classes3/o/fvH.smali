.class public final Lo/fvH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvH$e;
    }
.end annotation


# static fields
.field public static final b:Lo/fvH$e;


# instance fields
.field final a:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field final e:Lo/iWz;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private final i:Ljava/lang/String;

.field private final j:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fvH$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvH$e;-><init>(B)V

    sput-object v0, Lo/fvH;->b:Lo/fvH$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iWz;Lo/iWx;Ldagger/Lazy;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/iWz;",
            "Lo/iWx;",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/fvH;->d:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lo/fvH;->g:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 37
    iput-object p3, p0, Lo/fvH;->e:Lo/iWz;

    .line 38
    iput-object p4, p0, Lo/fvH;->j:Lo/iWx;

    .line 39
    iput-object p5, p0, Lo/fvH;->c:Ldagger/Lazy;

    .line 40
    iput-object p6, p0, Lo/fvH;->a:Lo/enR;

    .line 42
    const-string p1, "customerSupportVoipConfigData"

    iput-object p1, p0, Lo/fvH;->i:Ljava/lang/String;

    .line 43
    sget-object p2, Lo/iRP;->c:Lo/iRP;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[\"%s\"]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/fvH;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/fvH;)Lo/iWx;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/fvH;->j:Lo/iWx;

    return-object p0
.end method

.method public static final synthetic d(Lo/fvH;Lo/eRs;Lo/dfL;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lo/fvH;->b(Lo/eRs;Lo/dfL;)V

    return-void
.end method


# virtual methods
.method final b(Lo/eRs;Lo/dfL;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lo/fvH;->d:Landroid/content/Context;

    .line 71
    iget-object v1, p0, Lo/fvH;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lo/fvH;->g:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v2

    .line 69
    new-instance v3, Lo/eRU;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/eRU;-><init>(Landroid/content/Context;Ljava/util/List;ZLo/eRs;)V

    .line 77
    invoke-interface {p2, v3}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method
