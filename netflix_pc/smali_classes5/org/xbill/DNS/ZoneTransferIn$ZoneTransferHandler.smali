.class public interface abstract Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/ZoneTransferIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoneTransferHandler"
.end annotation


# virtual methods
.method public abstract handleRecord(Lorg/xbill/DNS/Record;)V
.end method

.method public abstract startAXFR()V
.end method

.method public abstract startIXFR()V
.end method

.method public abstract startIXFRAdds(Lorg/xbill/DNS/Record;)V
.end method

.method public abstract startIXFRDeletes(Lorg/xbill/DNS/Record;)V
.end method
