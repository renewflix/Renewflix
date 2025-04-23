.class public final synthetic Lo/aSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTr;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSU;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/aSU;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aSU;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/aSU;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/aSH;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
