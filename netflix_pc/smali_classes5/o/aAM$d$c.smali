.class public final Lo/aAM$d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAM$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAM$d$c$c;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/aAM$d$c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/aAM$d$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final acj_(Landroid/os/Handler;Lo/aAM$d;)V
    .locals 2

    .line 62
    invoke-virtual {p0, p2}, Lo/aAM$d$c;->c(Lo/aAM$d;)V

    .line 63
    iget-object v0, p0, Lo/aAM$d$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/aAM$d$c$c;

    invoke-direct {v1, p1, p2}, Lo/aAM$d$c$c;-><init>(Landroid/os/Handler;Lo/aAM$d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/aAM$d;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lo/aAM$d$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aAM$d$c$c;

    .line 69
    invoke-static {v1}, Lo/aAM$d$c$c;->b(Lo/aAM$d$c$c;)Lo/aAM$d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 70
    invoke-virtual {v1}, Lo/aAM$d$c$c;->e()V

    .line 71
    iget-object v2, p0, Lo/aAM$d$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
