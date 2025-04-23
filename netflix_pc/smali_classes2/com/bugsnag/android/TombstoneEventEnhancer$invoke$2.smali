.class public final Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bdF;


# direct methods
.method public constructor <init>(Lo/bdF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$2;->b:Lo/bdF;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    .line 1027
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "path"

    if-lez v0, :cond_0

    .line 1028
    invoke-static {v1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1029
    const-string v0, "owner"

    invoke-static {v0, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 1027
    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 1030
    :cond_0
    invoke-static {v1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 1031
    :goto_0
    iget-object p3, p0, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$2;->b:Lo/bdF;

    const-string v0, "Open FileDescriptors"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
