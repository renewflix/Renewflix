.class public final Lo/Ay;
.super Lo/Ar;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Ar<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/Ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ah<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ah<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/Ar;-><init>()V

    .line 12
    iput-object p1, p0, Lo/Ay;->c:Lo/Ah;

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    .line 1016
    invoke-virtual {p0}, Lo/Ar;->d()Z

    .line 1017
    invoke-virtual {p0}, Lo/Ar;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/Ar;->d(I)V

    .line 1019
    new-instance v0, Lo/Aa;

    iget-object v1, p0, Lo/Ay;->c:Lo/Ah;

    invoke-virtual {p0}, Lo/Ar;->a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/Ar;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lo/Ar;->a()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lo/Ar;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lo/Aa;-><init>(Lo/Ah;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
