.class public abstract Lo/bvb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/bul$c;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Lo/buO$d;


# direct methods
.method protected constructor <init>(Lo/buO$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buO$d<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bvb;->d:Lo/buO$d;

    return-void
.end method


# virtual methods
.method public a()Lo/buO$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/buO$d<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bvb;->d:Lo/buO$d;

    return-object v0
.end method

.method protected abstract d(Lo/bul$c;Lo/cag;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/cag<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
