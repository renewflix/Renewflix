.class public Lorg/xbill/DNS/lookup/LookupFailedException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final name:Lorg/xbill/DNS/Name;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/xbill/DNS/lookup/LookupFailedException;->name:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/xbill/DNS/lookup/LookupFailedException;->type:I

    return-void
.end method
