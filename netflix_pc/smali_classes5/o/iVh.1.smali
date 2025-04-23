.class public final Lo/iVh;
.super Lo/iVg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iVg<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iUR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUR<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iUR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUR<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/iVg;-><init>()V

    .line 12
    iput-object p1, p0, Lo/iVh;->a:Lo/iUR;

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    .line 1016
    invoke-virtual {p0}, Lo/iVg;->c()Z

    .line 1017
    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/iVg;->a(I)V

    .line 1019
    new-instance v0, Lo/iUQ;

    iget-object v1, p0, Lo/iVh;->a:Lo/iUR;

    invoke-virtual {p0}, Lo/iVg;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lo/iVg;->e()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lo/iUQ;-><init>(Lo/iUR;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
