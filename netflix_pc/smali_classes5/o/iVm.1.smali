.class public final Lo/iVm;
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
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/iVg;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lo/iVg;->c()Z

    .line 77
    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/iVg;->a(I)V

    .line 79
    invoke-virtual {p0}, Lo/iVg;->e()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method
