.class public final Lo/eMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eMN;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/Observable;)Lo/eMM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)",
            "Lo/eMM;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/eMX;

    invoke-direct {v0, p1}, Lo/eMX;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method
