.class public abstract Lo/cfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/IntentFilter;

.field private b:Lo/cfQ;

.field private final c:Landroid/content/Context;

.field private d:Lo/cfN;

.field private e:Ljava/util/Set;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lo/cfQ;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cfS;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cfS;->d:Lo/cfN;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cfS;->i:Z

    iput-object p1, p0, Lo/cfS;->b:Lo/cfQ;

    iput-object p2, p0, Lo/cfS;->a:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p3}, Lo/cfZ;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/cfS;->c:Landroid/content/Context;

    return-void
.end method
