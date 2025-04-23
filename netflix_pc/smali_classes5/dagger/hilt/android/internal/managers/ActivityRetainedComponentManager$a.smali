.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;
.super Lo/anh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lo/iNs;

.field private final d:Lo/iNS;


# direct methods
.method constructor <init>(Lo/iNs;Lo/iNS;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 65
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;->a:Lo/iNs;

    .line 66
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;->d:Lo/iNS;

    return-void
.end method


# virtual methods
.method final c()Lo/iNS;
    .locals 1

    .line 74
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;->d:Lo/iNS;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    .line 79
    invoke-super {p0}, Lo/anh;->onCleared()V

    .line 80
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;->a:Lo/iNs;

    .line 81
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$b;

    invoke-static {v0, v1}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$b;

    .line 82
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$b;->d()Lo/iNm;

    move-result-object v0

    .line 83
    check-cast v0, Lo/iNP;

    invoke-virtual {v0}, Lo/iNP;->b()V

    return-void
.end method
