.class public final Lo/aWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTq;


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/aWw;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1028
    sget-boolean v0, Lo/aSE;->c:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 38
    sget-object v0, Lo/aWw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 48
    sget-boolean v0, Lo/aSE;->c:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lo/aWw;->c(Ljava/lang/String;)V

    return-void
.end method
