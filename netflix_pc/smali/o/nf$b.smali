.class public final Lo/nf$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/nf$b;-><init>()V

    return-void
.end method

.method public static d(Lo/AV;)Lo/Bb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AV;",
            ")",
            "Lo/Bb<",
            "Lo/nf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 101
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;-><init>(Lo/AV;)V

    invoke-static {v0, v1}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object p0

    return-object p0
.end method
