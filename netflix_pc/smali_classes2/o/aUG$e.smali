.class final Lo/aUG$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aTr;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "-TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/aUG$e;->c:Lo/iWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 208
    check-cast p1, Ljava/lang/Throwable;

    .line 1209
    iget-object v0, p0, Lo/aUG$e;->c:Lo/iWb;

    invoke-interface {v0}, Lo/iWb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aUG$e;->c:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
