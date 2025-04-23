.class public final Lo/eSP$b;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eSP;-><init>(Lio/reactivex/subjects/PublishSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fNu<",
        "Lo/eNT$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "Twilio"

    invoke-direct {p0, v0}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lo/eNT$b;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
