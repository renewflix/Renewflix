.class public final Lo/Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Ix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/Iv;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Ix;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/Iv;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(FF)Lo/Iv;
    .locals 2

    .line 88
    iget-object v0, p0, Lo/Iv;->c:Ljava/util/ArrayList;

    new-instance v1, Lo/Ix$o;

    invoke-direct {v1, p1, p2}, Lo/Ix$o;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lo/Iv;
    .locals 2

    .line 37
    iget-object v0, p0, Lo/Iv;->c:Ljava/util/ArrayList;

    sget-object v1, Lo/Ix$d;->b:Lo/Ix$d;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(FF)Lo/Iv;
    .locals 2

    .line 74
    iget-object v0, p0, Lo/Iv;->c:Ljava/util/ArrayList;

    new-instance v1, Lo/Ix$a;

    invoke-direct {v1, p1, p2}, Lo/Ix$a;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(FF)Lo/Iv;
    .locals 2

    .line 49
    iget-object v0, p0, Lo/Iv;->c:Ljava/util/ArrayList;

    new-instance v1, Lo/Ix$g;

    invoke-direct {v1, p1, p2}, Lo/Ix$g;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
