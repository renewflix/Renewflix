.class public final Lo/jcQ;
.super Lo/jcX;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jcX<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lo/jdN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdN<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/jdg<",
            "-TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p1}, Lo/jcX;-><init>(Ljava/util/List;)V

    .line 247
    invoke-super {p0}, Lo/jcX;->e()Lo/jdq;

    move-result-object p1

    iput-object p1, p0, Lo/jcQ;->a:Lo/jdq;

    .line 248
    invoke-super {p0}, Lo/jcX;->a()Lo/jdN;

    move-result-object p1

    iput-object p1, p0, Lo/jcQ;->b:Lo/jdN;

    return-void
.end method


# virtual methods
.method public final a()Lo/jdN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdN<",
            "TT;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/jcQ;->b:Lo/jdN;

    return-object v0
.end method

.method public final e()Lo/jdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TT;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/jcQ;->a:Lo/jdq;

    return-object v0
.end method
