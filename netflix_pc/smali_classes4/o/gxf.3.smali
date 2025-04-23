.class public final synthetic Lo/gxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gwN;

.field private synthetic d:Z

.field private synthetic e:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/PublishSubject;ZLo/gwN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxf;->e:Lio/reactivex/subjects/PublishSubject;

    iput-boolean p2, p0, Lo/gxf;->d:Z

    iput-object p3, p0, Lo/gxf;->c:Lo/gwN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gxf;->e:Lio/reactivex/subjects/PublishSubject;

    iget-boolean v1, p0, Lo/gxf;->d:Z

    iget-object v2, p0, Lo/gxf;->c:Lo/gwN;

    invoke-static {v0, v1, v2, p1}, Lo/gwN;->e(Lio/reactivex/subjects/PublishSubject;ZLo/gwN;Ljava/lang/Object;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
