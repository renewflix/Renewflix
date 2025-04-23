.class final Lo/eWL$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eWL;

.field private synthetic e:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method constructor <init>(Lo/eWL;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lo/eWL$2;->a:Lo/eWL;

    iput-object p2, p0, Lo/eWL$2;->e:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/eWL$2;->e:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
