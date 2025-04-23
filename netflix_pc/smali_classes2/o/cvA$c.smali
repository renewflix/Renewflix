.class final Lo/cvA$c;
.super Lo/cvA$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cvA$e<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cvf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cvf;Lo/cvA$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvf<",
            "TT;>;",
            "Lo/cvA$d;",
            ")V"
        }
    .end annotation

    .line 545
    invoke-direct {p0, p2}, Lo/cvA$e;-><init>(Lo/cvA$d;)V

    .line 546
    iput-object p1, p0, Lo/cvA$c;->a:Lo/cvf;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lo/cvA$c;->a:Lo/cvf;

    invoke-interface {v0}, Lo/cvf;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method final b(Ljava/lang/Object;Lo/cvK;Lo/cvA$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/cvK;",
            "Lo/cvA$b;",
            ")V"
        }
    .end annotation

    .line 557
    invoke-virtual {p3, p2, p1}, Lo/cvA$b;->d(Lo/cvK;Ljava/lang/Object;)V

    return-void
.end method
