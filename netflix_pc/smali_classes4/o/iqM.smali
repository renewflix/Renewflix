.class public final Lo/iqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aSi<",
        "Lo/gVq;",
        "Lo/gUt$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gVq;",
            "Lo/gUt$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gVq;",
            "Lo/gUt$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(ZLo/aSi;Lo/aSi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/aSi<",
            "Lo/gVq;",
            "Lo/gUt$a;",
            ">;",
            "Lo/aSi<",
            "Lo/gVq;",
            "Lo/gUt$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lo/iqM;->e:Z

    .line 16
    iput-object p2, p0, Lo/iqM;->c:Lo/aSi;

    .line 17
    iput-object p3, p0, Lo/iqM;->d:Lo/aSi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 1

    .line 14
    check-cast p1, Lo/gVq;

    check-cast p2, Lo/gUt$a;

    .line 1025
    iget-boolean v0, p0, Lo/iqM;->e:Z

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lo/iqM;->c:Lo/aSi;

    invoke-interface {v0, p1, p2, p3}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 1029
    :cond_0
    iget-object v0, p0, Lo/iqM;->d:Lo/aSi;

    invoke-interface {v0, p1, p2, p3}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    return-void
.end method
