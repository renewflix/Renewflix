.class public final Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/text/Regex;",
        "+",
        "Lkotlin/text/Regex;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;-><init>()V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;->b:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 87
    check-cast p1, Lkotlin/Pair;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex;

    .line 2099
    iget-object p1, p1, Lkotlin/text/Regex;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
