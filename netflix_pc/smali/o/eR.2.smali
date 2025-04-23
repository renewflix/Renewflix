.class final Lo/eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eS;


# instance fields
.field private final c:Z

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Wy;",
            "Lo/Wy;",
            "Lo/fI<",
            "Lo/Wy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Lo/Wy;",
            "+",
            "Lo/fI<",
            "Lo/Wy;",
            ">;>;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lo/eR;->c:Z

    .line 258
    iput-object p2, p0, Lo/eR;->e:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final c(JJ)Lo/fI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lo/fI<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lo/eR;->e:Lo/iRk;

    invoke-static {p1, p2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    invoke-static {p3, p4}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fI;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lo/eR;->c:Z

    return v0
.end method
