.class final Lo/iZe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final b:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lo/iQq;

.field private d:I


# direct methods
.method public constructor <init>(Lo/iYz;ILkotlinx/coroutines/channels/BufferOverflow;Lo/iQq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lo/iZe;->b:Lo/iYz;

    .line 149
    iput p2, p0, Lo/iZe;->d:I

    .line 150
    iput-object p3, p0, Lo/iZe;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 151
    iput-object p4, p0, Lo/iZe;->c:Lo/iQq;

    return-void
.end method
