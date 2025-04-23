.class public final Lo/bVU;
.super Lo/bUL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bUL<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bUL;-><init>()V

    return-void
.end method

.method public static j()Lo/bVU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/bVU<",
            "TV;>;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/bVU;

    invoke-direct {v0}, Lo/bVU;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/bVG;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/bUH;->a(Lo/bVG;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/bUH;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
