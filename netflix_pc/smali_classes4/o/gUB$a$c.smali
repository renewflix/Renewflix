.class public final Lo/gUB$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gUB$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gUB$a;


# direct methods
.method constructor <init>(Lo/gUB$a;)V
    .locals 0

    iput-object p1, p0, Lo/gUB$a$c;->d:Lo/gUB$a;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 202
    iget-object v0, p0, Lo/gUB$a$c;->d:Lo/gUB$a;

    invoke-static {v0}, Lo/gUB$a;->g(Lo/gUB$a;)Lo/gUr;

    move-result-object v0

    if-eqz v0, :cond_0

    long-to-int p1, p1

    .line 1187
    iget-object p2, v0, Lo/gUr;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
