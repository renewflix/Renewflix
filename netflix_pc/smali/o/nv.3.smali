.class public final Lo/nv;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public a:Lo/nb;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/nb;)V
    .locals 0

    .line 484
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 483
    iput-object p1, p0, Lo/nv;->a:Lo/nb;

    .line 486
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Lo/nv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1486
    iget-object v0, p0, Lo/nv;->d:Ljava/lang/String;

    return-object v0
.end method
