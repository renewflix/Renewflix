.class public abstract Lo/cpg$c;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3543
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method protected d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3569
    new-instance v0, Lo/cpg$a;

    invoke-direct {v0, p0}, Lo/cpg$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3556
    iget-object v0, p0, Lo/cpg$c;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3557
    invoke-virtual {p0}, Lo/cpg$c;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/cpg$c;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3564
    iget-object v0, p0, Lo/cpg$c;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3565
    invoke-virtual {p0}, Lo/cpg$c;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/cpg$c;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3576
    iget-object v0, p0, Lo/cpg$c;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 7581
    new-instance v0, Lo/cpg$d;

    invoke-direct {v0, p0}, Lo/cpg$d;-><init>(Ljava/util/Map;)V

    .line 3577
    iput-object v0, p0, Lo/cpg$c;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
