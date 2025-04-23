.class public final Lo/awU$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awU$b$d;
    }
.end annotation


# instance fields
.field public final a:Lo/ayP$c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/awU$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/awU$b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/ayP$c;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/ayP$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/awU$b$d;",
            ">;I",
            "Lo/ayP$c;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    iput p2, p0, Lo/awU$b;->e:I

    .line 123
    iput-object p3, p0, Lo/awU$b;->a:Lo/ayP$c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 221
    iget-object v0, p0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awU$b$d;

    .line 222
    iget-object v2, v1, Lo/awU$b$d;->e:Lo/awU;

    .line 223
    iget-object v1, v1, Lo/awU$b$d;->c:Landroid/os/Handler;

    new-instance v3, Lo/axc;

    invoke-direct {v3, p0, v2}, Lo/axc;-><init>(Lo/awU$b;Lo/awU;)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 201
    iget-object v0, p0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awU$b$d;

    .line 202
    iget-object v2, v1, Lo/awU$b$d;->e:Lo/awU;

    .line 203
    iget-object v1, v1, Lo/awU$b$d;->c:Landroid/os/Handler;

    new-instance v3, Lo/awZ;

    invoke-direct {v3, p0, v2}, Lo/awZ;-><init>(Lo/awU$b;Lo/awU;)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 169
    iget-object v0, p0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awU$b$d;

    .line 170
    iget-object v2, v1, Lo/awU$b$d;->e:Lo/awU;

    .line 171
    iget-object v1, v1, Lo/awU$b$d;->c:Landroid/os/Handler;

    new-instance v3, Lo/awX;

    invoke-direct {v3, p0, v2, p1}, Lo/awX;-><init>(Lo/awU$b;Lo/awU;I)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awU$b$d;

    .line 192
    iget-object v2, v1, Lo/awU$b$d;->e:Lo/awU;

    .line 193
    iget-object v1, v1, Lo/awU$b$d;->c:Landroid/os/Handler;

    new-instance v3, Lo/awW;

    invoke-direct {v3, p0, v2, p1}, Lo/awW;-><init>(Lo/awU$b;Lo/awU;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILo/ayP$c;)Lo/awU$b;
    .locals 2

    .line 135
    new-instance v0, Lo/awU$b;

    iget-object v1, p0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lo/awU$b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/ayP$c;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 182
    iget-object v0, p0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awU$b$d;

    .line 183
    iget-object v2, v1, Lo/awU$b$d;->e:Lo/awU;

    .line 184
    iget-object v1, v1, Lo/awU$b$d;->c:Landroid/os/Handler;

    new-instance v3, Lo/awV;

    invoke-direct {v3, p0, v2}, Lo/awV;-><init>(Lo/awU$b;Lo/awU;)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 211
    iget-object v0, p0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awU$b$d;

    .line 212
    iget-object v2, v1, Lo/awU$b$d;->e:Lo/awU;

    .line 213
    iget-object v1, v1, Lo/awU$b$d;->c:Landroid/os/Handler;

    new-instance v3, Lo/awY;

    invoke-direct {v3, p0, v2}, Lo/awY;-><init>(Lo/awU$b;Lo/awU;)V

    invoke-static {v1, v3}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
