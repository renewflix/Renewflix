.class final Lo/eSQ$5;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eSQ;
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
.field private synthetic a:Lo/eSQ;


# direct methods
.method constructor <init>(Lo/eSQ;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/eSQ$5;->a:Lo/eSQ;

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

    .line 34
    check-cast p1, Lo/eNT$b;

    return-void
.end method
