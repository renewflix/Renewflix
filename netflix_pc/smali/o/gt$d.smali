.class public final Lo/gt$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fj;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 936
    invoke-virtual {p1}, Lo/fj;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    .line 1079
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1080
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/iPN;

    invoke-virtual {v2}, Lo/iPN;->c()I

    move-result v2

    .line 937
    new-instance v3, Lo/fN;

    invoke-virtual {p1, v2}, Lo/fj;->b(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lo/fN;-><init>(FFF)V

    .line 1081
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 936
    :cond_0
    iput-object v1, p0, Lo/gt$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic e(I)Lo/fJ;
    .locals 1

    .line 2940
    iget-object v0, p0, Lo/gt$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fN;

    return-object p1
.end method
