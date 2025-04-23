.class public final enum Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

.field public static final enum d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

.field private static final synthetic e:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    const-string v1, "PROPAGATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 52
    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 1000
    filled-new-array {v0, v1}, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    move-result-object v0

    .line 52
    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->e:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 1

    .line 0
    const-class v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-object p0
.end method

.method public static values()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 1

    .line 0
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->e:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-object v0
.end method
