.class public final synthetic Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/xbill/DNS/SimpleResolver;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/xbill/DNS/Message;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/SimpleResolver;ILorg/xbill/DNS/Message;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;->f$0:Lorg/xbill/DNS/SimpleResolver;

    iput p2, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;->f$2:Lorg/xbill/DNS/Message;

    iput-boolean p4, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;->f$0:Lorg/xbill/DNS/SimpleResolver;

    iget v1, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;->f$2:Lorg/xbill/DNS/Message;

    iget-boolean v3, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;->f$3:Z

    check-cast p1, [B

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbill/DNS/SimpleResolver;->$r8$lambda$LSk56-69gx02sAv6VJZEeyWMWsk(Lorg/xbill/DNS/SimpleResolver;ILorg/xbill/DNS/Message;Z[B)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
