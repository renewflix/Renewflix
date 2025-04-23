.class final Lo/ckZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clg;


# instance fields
.field private synthetic a:Lo/cld;

.field private synthetic c:Ljava/util/Set;

.field private synthetic e:Lo/cll;


# direct methods
.method constructor <init>(Lo/cld;Ljava/util/Set;Lo/cll;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ckZ;->a:Lo/cld;

    iput-object p2, p0, Lo/ckZ;->c:Ljava/util/Set;

    iput-object p3, p0, Lo/ckZ;->e:Lo/cll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ckZ;->c:Ljava/util/Set;

    iget-object v1, p0, Lo/ckZ;->a:Lo/cld;

    iget-object v2, p0, Lo/ckZ;->e:Lo/cll;

    .line 1001
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lo/ckY;

    invoke-direct {v4, v3, v2, p1}, Lo/ckY;-><init>(Ljava/util/Set;Lo/cll;Ljava/util/zip/ZipFile;)V

    .line 1002
    invoke-virtual {v1, v2, p2, v4}, Lo/cld;->e(Lo/cll;Ljava/util/Set;Lo/clf;)V

    .line 1
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
