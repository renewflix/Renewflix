.class public abstract Lorg/xbill/DNS/SVCBBase$ParameterBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ParameterBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromWire([B)V
.end method

.method public abstract toWire()[B
.end method
