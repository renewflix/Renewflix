.class public final Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jdF;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic d:Lo/jdF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdF<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/jdF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/jdF<",
            "TOutput;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;->d:Lo/jdF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " digits in a row, but need to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;->d:Lo/jdF;

    invoke-static {v1}, Lo/jdF;->e(Lo/jdF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
