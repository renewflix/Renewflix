.class public abstract Lo/ccc;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/cce<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/ccc;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public d(Lo/cce;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cce<",
            "TS;>;)Z"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/ccc;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ccc;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
