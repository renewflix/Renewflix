.class final Lo/clc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clg;


# instance fields
.field private synthetic a:Lo/cll;

.field final synthetic b:Ljava/util/Set;

.field private synthetic c:Lo/cld;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lo/cld;Lo/cll;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/clc;->c:Lo/cld;

    iput-object p2, p0, Lo/clc;->a:Lo/cll;

    iput-object p3, p0, Lo/clc;->b:Ljava/util/Set;

    iput-object p4, p0, Lo/clc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/clc;->c:Lo/cld;

    iget-object v0, p0, Lo/clc;->a:Lo/cll;

    new-instance v1, Lo/clb;

    invoke-direct {v1, p0}, Lo/clb;-><init>(Lo/clc;)V

    .line 1000
    invoke-virtual {p1, v0, p2, v1}, Lo/cld;->e(Lo/cll;Ljava/util/Set;Lo/clf;)V

    return-void
.end method
