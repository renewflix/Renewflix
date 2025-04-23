.class final Lo/bSw;
.super Lo/bUH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bUH<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bUH;-><init>()V

    iput p1, p0, Lo/bSw;->d:I

    return-void
.end method

.method static synthetic c(Lo/bSw;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/bSw;->d:I

    return p0
.end method


# virtual methods
.method protected final a(Lo/bVG;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/bUH;->a(Lo/bVG;)Z

    move-result p1

    return p1
.end method
