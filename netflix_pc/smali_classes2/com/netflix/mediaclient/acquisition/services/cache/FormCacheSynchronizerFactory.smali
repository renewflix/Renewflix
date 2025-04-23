.class public final Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/FormCache;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    return-void
.end method


# virtual methods
.method public final createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/FormCache;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizer;->syncValueWithCache(Lcom/netflix/android/moneyball/fields/Field;)V

    return-object v0
.end method
