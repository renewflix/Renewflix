.class public final synthetic Lo/ivP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic e:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivP;->e:Lio/reactivex/Observable;

    iput-object p2, p0, Lo/ivP;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ivP;->e:Lio/reactivex/Observable;

    iget-object v1, p0, Lo/ivP;->b:Lo/yd;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, p1}, Lo/ivD;->d(Lio/reactivex/Observable;Lo/yd;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
