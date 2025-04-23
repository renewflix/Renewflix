.class public final Lo/eNt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eNt$a;
    }
.end annotation


# instance fields
.field public final a:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/gIN;

.field private final c:Landroid/content/Context;

.field public final d:Lo/iWz;

.field private final e:Lio/reactivex/Completable;

.field private final j:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lio/reactivex/Completable;Lo/iWz;Landroid/content/Context;Lo/gIN;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lio/reactivex/Completable;",
            "Lo/iWz;",
            "Landroid/content/Context;",
            "Lo/gIN;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/eNt;->j:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 22
    iput-object p2, p0, Lo/eNt;->e:Lio/reactivex/Completable;

    .line 23
    iput-object p3, p0, Lo/eNt;->d:Lo/iWz;

    .line 24
    iput-object p4, p0, Lo/eNt;->c:Landroid/content/Context;

    .line 25
    iput-object p5, p0, Lo/eNt;->b:Lo/gIN;

    .line 26
    iput-object p6, p0, Lo/eNt;->a:Lo/enR;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/eNt;->j:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v1, Lo/goe;->a:Lo/goe$e;

    .line 46
    iget-object v1, p0, Lo/eNt;->c:Landroid/content/Context;

    .line 45
    invoke-static {v1, v0}, Lo/goe$e;->c(Landroid/content/Context;Lo/fyI;)Lo/goe;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lo/eNt;->e:Lio/reactivex/Completable;

    .line 48
    invoke-interface {v0, v1}, Lo/goe;->c(Lio/reactivex/Completable;)V

    :cond_0
    return-void
.end method
