.class public final Lo/iNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNm;
.implements Lo/iNu;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iNZ$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/iNP;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/iNP;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 52
    invoke-static {}, Lo/iNy;->c()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/iNP;->b:Z

    .line 54
    iget-object v0, p0, Lo/iNP;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iNZ$c;

    goto :goto_0

    :cond_0
    return-void
.end method
