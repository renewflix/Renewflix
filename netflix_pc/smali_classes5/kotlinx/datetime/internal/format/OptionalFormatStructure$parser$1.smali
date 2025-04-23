.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jdj;->a()Lo/jdN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "TT;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->a:Lo/jdj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1173
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->a:Lo/jdj;

    .line 2146
    iget-object v0, v0, Lo/jdj;->a:Ljava/util/List;

    .line 1173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jdj$b;

    .line 1272
    invoke-static {v1}, Lo/jdj$b;->a(Lo/jdj$b;)Lo/jcM;

    move-result-object v2

    invoke-static {v1}, Lo/jdj$b;->b(Lo/jdj$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lo/jdD;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
