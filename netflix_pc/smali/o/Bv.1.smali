.class abstract Lo/Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lo/iRY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/iRY;"
    }
.end annotation


# instance fields
.field private final a:Lo/BC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BC<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/BC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BC<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lo/Bv;->a:Lo/BC;

    return-void
.end method


# virtual methods
.method public final c()Lo/BC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BC<",
            "TK;TV;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/Bv;->a:Lo/BC;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/Bv;->a:Lo/BC;

    invoke-virtual {v0}, Lo/BC;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lo/Bv;->a:Lo/BC;

    invoke-virtual {v0}, Lo/BC;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1199
    iget-object v0, p0, Lo/Bv;->a:Lo/BC;

    invoke-virtual {v0}, Lo/BC;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lo/iRB;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lo/iRB;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
