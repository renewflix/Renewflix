.class public final synthetic Lo/ivH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lio/reactivex/Single;

.field private synthetic c:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Single;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivH;->b:Lio/reactivex/Single;

    iput-object p2, p0, Lo/ivH;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ivH;->b:Lio/reactivex/Single;

    iget-object v1, p0, Lo/ivH;->c:Lo/yd;

    check-cast p1, Lo/ans;

    invoke-static {v0, v1, p1}, Lo/ivD;->b(Lio/reactivex/Single;Lo/yd;Lo/ans;)Lo/anv;

    move-result-object p1

    return-object p1
.end method
