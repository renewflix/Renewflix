.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a(Lo/ank;Landroid/content/Context;)Lo/ani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$3;->d:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lo/ant;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ant;",
            ")TT;"
        }
    .end annotation

    .line 108
    new-instance p1, Lo/iNS;

    invoke-direct {p1, p2}, Lo/iNS;-><init>(Lo/ant;)V

    .line 110
    iget-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$3;->b:Landroid/content/Context;

    .line 111
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$c;

    invoke-static {p2, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$c;

    .line 113
    invoke-interface {p2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$c;->eO()Lo/iNB;

    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Lo/iNB;->e(Lo/iNS;)Lo/iNB;

    move-result-object p2

    .line 115
    invoke-interface {p2}, Lo/iNB;->d()Lo/iNs;

    move-result-object p2

    .line 116
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;

    invoke-direct {v0, p2, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;-><init>(Lo/iNs;Lo/iNS;)V

    return-object v0
.end method
