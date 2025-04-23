.class public final synthetic Lorg/xbill/DNS/Type$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lorg/xbill/DNS/SRVRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/SRVRecord;-><init>()V

    return-object v0
.end method
