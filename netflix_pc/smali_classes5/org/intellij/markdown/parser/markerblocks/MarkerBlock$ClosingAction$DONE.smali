.class final Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DONE"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final c(Lo/jyY$d;Lo/jyt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Lo/jyY$d;->e(Lo/jyt;)V

    return-void
.end method
