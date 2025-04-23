.class public final Lo/Au;
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
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/Ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lo/Ar;->d()Z

    .line 67
    invoke-virtual {p0}, Lo/Ar;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/Ar;->d(I)V

    .line 69
    invoke-virtual {p0}, Lo/Ar;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ar;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
