.class public final Lo/Aq;
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
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lo/Ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1084
    invoke-virtual {p0}, Lo/Ar;->d()Z

    .line 1085
    invoke-virtual {p0}, Lo/Ar;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/Ar;->d(I)V

    .line 1087
    new-instance v0, Lo/zZ;

    invoke-virtual {p0}, Lo/Ar;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/Ar;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lo/Ar;->a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/Ar;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lo/zZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
