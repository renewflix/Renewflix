.class public final Lo/Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AV;


# instance fields
.field private final synthetic a:Lo/AV;

.field public final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AV;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AV;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lo/Og;->e:Lo/iQW;

    .line 106
    iput-object p1, p0, Lo/Og;->a:Lo/AV;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Og;->a:Lo/AV;

    invoke-interface {v0, p1}, Lo/AV;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Og;->a:Lo/AV;

    invoke-interface {v0, p1}, Lo/AV;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/Og;->a:Lo/AV;

    invoke-interface {v0}, Lo/AV;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/iQW;)Lo/AV$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/AV$c;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/Og;->a:Lo/AV;

    invoke-interface {v0, p1, p2}, Lo/AV;->e(Ljava/lang/String;Lo/iQW;)Lo/AV$c;

    move-result-object p1

    return-object p1
.end method
