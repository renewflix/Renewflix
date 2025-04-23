.class public final Lo/iUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lo/iRX;"
    }
.end annotation


# instance fields
.field final b:Lo/iUV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUV<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iUT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUT<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 133
    new-array v1, v0, [Lo/iVg;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lo/iVh;

    invoke-direct {v3, p0}, Lo/iVh;-><init>(Lo/iUR;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lo/iUV;

    invoke-direct {v0, p1, v1}, Lo/iUV;-><init>(Lo/iUT;[Lo/iVg;)V

    iput-object v0, p0, Lo/iUR;->b:Lo/iUV;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lo/iUR;->b:Lo/iUV;

    invoke-virtual {v0}, Lo/iUM;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1137
    iget-object v0, p0, Lo/iUR;->b:Lo/iUV;

    invoke-virtual {v0}, Lo/iUM;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/iUR;->b:Lo/iUV;

    invoke-virtual {v0}, Lo/iUM;->remove()V

    return-void
.end method
