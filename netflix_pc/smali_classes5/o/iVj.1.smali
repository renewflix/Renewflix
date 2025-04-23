.class public final Lo/iVj;
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
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/iVg;-><init>()V

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

    .line 67
    invoke-virtual {p0}, Lo/iVg;->c()Z

    .line 68
    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/iVg;->a(I)V

    .line 70
    invoke-virtual {p0}, Lo/iVg;->e()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/iVg;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
