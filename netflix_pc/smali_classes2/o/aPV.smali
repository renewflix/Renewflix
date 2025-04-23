.class public final synthetic Lo/aPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/aNZ;

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lo/aNZ;Ljava/util/UUID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aPV;->c:Lo/aNZ;

    iput-object p2, p0, Lo/aPV;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aPV;->c:Lo/aNZ;

    iget-object v1, p0, Lo/aPV;->e:Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->c(Lo/aNZ;Ljava/util/UUID;)V

    return-void
.end method
