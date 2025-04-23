.class final Lo/jaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field b:I

.field final c:[Lo/iXC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iXC<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/iQq;

.field final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iQq;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jaD;->d:Lo/iQq;

    .line 12
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lo/jaD;->e:[Ljava/lang/Object;

    .line 13
    new-array p1, p2, [Lo/iXC;

    iput-object p1, p0, Lo/jaD;->c:[Lo/iXC;

    return-void
.end method
