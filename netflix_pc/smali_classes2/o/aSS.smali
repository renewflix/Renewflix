.class public final synthetic Lo/aSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTr;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSS;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/aSS;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aSS;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/aSS;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lo/aSJ;

    invoke-static {v0, v1}, Lo/aSH;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
