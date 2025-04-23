.class public final synthetic Lorg/xbill/DNS/ExtendedResolver$Resolution$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->$r8$lambda$G3N-sUOE2Gtcyj2_a_00CAqyhfg(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)I

    move-result p1

    return p1
.end method
