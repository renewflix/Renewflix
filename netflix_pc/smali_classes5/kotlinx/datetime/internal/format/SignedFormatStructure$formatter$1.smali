.class public final synthetic Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jdk;->e()Lo/jdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/jdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jdk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->b:Lo/jdk;

    const/4 v1, 0x1

    const-class v2, Lo/iRL$e;

    const-string v3, "checkIfAllNegative"

    const-string v4, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1119
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->b:Lo/jdk;

    .line 3108
    iget-object v0, v0, Lo/jdk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jdc;

    .line 3110
    invoke-interface {v3}, Lo/jdc;->c()Lo/jcM;

    move-result-object v4

    invoke-interface {v4, p1}, Lo/jcM;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 3111
    :cond_1
    invoke-interface {v3, p1}, Lo/jdc;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1119
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
