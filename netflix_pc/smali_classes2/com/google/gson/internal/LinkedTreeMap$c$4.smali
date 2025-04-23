.class final Lcom/google/gson/internal/LinkedTreeMap$c$4;
.super Lcom/google/gson/internal/LinkedTreeMap$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedTreeMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/google/gson/internal/LinkedTreeMap$c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$c;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$c$4;->d:Lcom/google/gson/internal/LinkedTreeMap$c;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$c;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$e;->e()Lcom/google/gson/internal/LinkedTreeMap$b;

    move-result-object v0

    return-object v0
.end method
