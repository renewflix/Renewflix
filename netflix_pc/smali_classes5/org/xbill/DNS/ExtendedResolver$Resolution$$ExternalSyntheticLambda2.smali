.class public final synthetic Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lorg/xbill/DNS/ExtendedResolver$Resolution;

.field public final synthetic f$1:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda2;->f$0:Lorg/xbill/DNS/ExtendedResolver$Resolution;

    iput-object p2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda2;->f$0:Lorg/xbill/DNS/ExtendedResolver$Resolution;

    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Lorg/xbill/DNS/Message;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->$r8$lambda$fVzUcdmawKU9cMKkZbLyaKUE7ow(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
