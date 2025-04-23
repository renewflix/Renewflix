.class final Lo/eSU$1;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fNu<",
        "Lo/eNT$b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/eSU;


# direct methods
.method constructor <init>(Lo/eSU;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/eSU$1;->c:Lo/eSU;

    invoke-direct {p0, p2}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/eNT$b;

    return-void
.end method
