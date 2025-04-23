.class final Lcom/google/gson/internal/LinkedTreeMap$d$3;
.super Lcom/google/gson/internal/LinkedTreeMap$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedTreeMap$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/gson/internal/LinkedTreeMap$d;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$d;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$d$3;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 652
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$e;->e()Lcom/google/gson/internal/LinkedTreeMap$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Ljava/lang/Object;

    return-object v0
.end method
