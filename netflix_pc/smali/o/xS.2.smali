.class public final Lo/xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/zk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/iON;


# direct methods
.method public constructor <init>(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/xS;->d:Lo/iON;

    return-void
.end method


# virtual methods
.method public final b(Lo/yk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yk;",
            ")TT;"
        }
    .end annotation

    .line 1046
    iget-object p1, p0, Lo/xS;->d:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
