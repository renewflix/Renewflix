.class public final Lo/diP$b;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/diP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Lo/fAj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/fAj;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lo/eOn;-><init>()V

    .line 92
    iput-object p1, p0, Lo/diP$b;->a:Lo/iQn;

    return-void
.end method


# virtual methods
.method public final e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p2, Lo/diP;->c:Lo/diP$e;

    .line 599
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 101
    iget-object p2, p0, Lo/diP$b;->a:Lo/iQn;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
