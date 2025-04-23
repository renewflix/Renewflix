.class public final Lo/fV$b;
.super Lo/fS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fS<",
        "TT;",
        "Lo/fV$c<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 585
    invoke-direct {p0, v0}, Lo/fS;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I)Lo/fV$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lo/fV$c<",
            "TT;>;"
        }
    .end annotation

    .line 601
    new-instance v0, Lo/fV$c;

    invoke-direct {v0, p1}, Lo/fV$c;-><init>(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {p0}, Lo/fS;->e()Lo/dB;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/dB;->d(ILjava/lang/Object;)V

    return-object v0
.end method
