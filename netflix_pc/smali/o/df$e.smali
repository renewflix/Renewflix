.class final Lo/df$e;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/df;


# direct methods
.method constructor <init>(Lo/df;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lo/df$e;->c:Lo/df;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 262
    new-instance v0, Lo/df$c;

    iget-object v1, p0, Lo/df$e;->c:Lo/df;

    invoke-direct {v0, v1}, Lo/df$c;-><init>(Lo/df;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 267
    iget-object v0, p0, Lo/df$e;->c:Lo/df;

    invoke-virtual {v0}, Lo/ec;->size()I

    move-result v0

    return v0
.end method
