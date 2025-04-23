.class public final Lo/beL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beL$e;
    }
.end annotation


# static fields
.field private static c:Lo/beL$e;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/beM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/beL$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/beL$e;-><init>(B)V

    sput-object v0, Lo/beL;->c:Lo/beL$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/beM;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 58
    :cond_0
    iput-object p1, p0, Lo/beL;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lo/beo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/beo;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xc8

    .line 69
    array-length v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/beL;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 72
    aget-object v1, p1, v0

    invoke-static {v1, p2}, Lo/beL$e;->e(Ljava/lang/StackTraceElement;Ljava/util/Collection;)Lo/beM;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v2, p0, Lo/beL;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/beM;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/beL;->b:Ljava/util/List;

    return-object v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 2

    .line 88
    invoke-virtual {p1}, Lo/bef;->b()Lo/beb;

    .line 89
    iget-object v0, p0, Lo/beL;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/beM;

    .line 89
    invoke-virtual {p1, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    return-void
.end method
