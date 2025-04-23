.class public final Lo/eWf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eWg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/eWf$b;->d:Lo/iQn;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/eWf$b;->d:Lo/iQn;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/eWf;->e:Lo/eWf$d;

    .line 149
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lo/eWf$b;->d:Lo/iQn;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
