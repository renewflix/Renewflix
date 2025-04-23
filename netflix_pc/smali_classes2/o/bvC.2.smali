.class final Lo/bvC;
.super Lo/buR;
.source ""


# instance fields
.field final synthetic c:Lo/buU$e;


# direct methods
.method constructor <init>(Lo/buU$e;Lo/buO;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bvC;->c:Lo/buU$e;

    invoke-direct {p0, p2, p3, p4, p5}, Lo/buR;-><init>(Lo/buO;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lo/bul$c;Lo/cag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bul$c;",
            "Lo/cag<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bvC;->c:Lo/buU$e;

    invoke-static {v0}, Lo/buU$e;->e(Lo/buU$e;)Lo/buW;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/buW;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
