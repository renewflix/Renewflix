.class public final synthetic Lo/blY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lo/blN;


# direct methods
.method public synthetic constructor <init>(Lo/blN;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blY;->c:Lo/blN;

    iput-object p2, p0, Lo/blY;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/blY;->c:Lo/blN;

    iget-object v1, p0, Lo/blY;->b:Ljava/util/Map;

    .line 1207
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1208
    iget-object v3, v0, Lo/blN;->b:Lo/bmg;

    .line 1209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1208
    invoke-interface {v3, v4, v5, v6, v2}, Lo/bmg;->e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
