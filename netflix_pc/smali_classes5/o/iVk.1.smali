.class public final Lo/iVk;
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
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/iVg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1085
    invoke-virtual {p0}, Lo/iVg;->c()Z

    .line 1086
    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/iVg;->a(I)V

    .line 1088
    new-instance v0, Lo/iUO;

    invoke-virtual {p0}, Lo/iVg;->e()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lo/iVg;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lo/iUO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
