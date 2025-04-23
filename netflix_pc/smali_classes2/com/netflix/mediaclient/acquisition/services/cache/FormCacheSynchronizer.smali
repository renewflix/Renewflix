.class public final Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

.field private final pageKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/FormCache;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;->cache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;->pageKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onValueChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;->cache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;->pageKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/FormCache;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final syncValueWithCache(Lcom/netflix/android/moneyball/fields/Field;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;->cache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;->pageKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/FormCache;->readValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;->cache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;->pageKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/netflix/mediaclient/acquisition/lib/FormCache;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
