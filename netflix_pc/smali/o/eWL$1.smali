.class final Lo/eWL$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lio/reactivex/subjects/CompletableSubject;

.field private synthetic e:Lo/eWL;


# direct methods
.method constructor <init>(Lo/eWL;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lo/eWL$1;->e:Lo/eWL;

    iput-object p2, p0, Lo/eWL$1;->d:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    .line 1105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1106
    iget-object v0, p0, Lo/eWL$1;->e:Lo/eWL;

    const/4 v1, 0x0

    .line 2000
    iput-object v1, v0, Lo/eWL;->a:Lo/eXM;

    .line 1107
    iget-object v0, p0, Lo/eWL$1;->d:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
