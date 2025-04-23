.class final Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DROP"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final c(Lo/jyY$d;Lo/jyt;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
