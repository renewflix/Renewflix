.class public final Lo/inj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/inn;


# instance fields
.field private final a:Lo/inq;

.field private final d:Lo/eMN;


# direct methods
.method public constructor <init>(Lo/eMN;Lo/inq;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/inj;->d:Lo/eMN;

    .line 13
    iput-object p2, p0, Lo/inj;->a:Lo/inq;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lio/reactivex/Observable;)Lo/ing;
    .locals 1

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lo/inj;->d:Lo/eMN;

    invoke-interface {v0, p1}, Lo/eMN;->e(Lio/reactivex/Observable;)Lo/eMM;

    move-result-object p1

    .line 1022
    new-instance v0, Lo/imj;

    invoke-direct {v0, p1}, Lo/imj;-><init>(Lo/eMM;)V

    return-object v0
.end method

.method public final synthetic d(Lio/reactivex/Observable;)Lo/ing;
    .locals 1

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    iget-object p1, p0, Lo/inj;->a:Lo/inq;

    return-object p1
.end method
