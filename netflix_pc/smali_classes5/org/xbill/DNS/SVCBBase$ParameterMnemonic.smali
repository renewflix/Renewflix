.class Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;
.super Lorg/xbill/DNS/Mnemonic;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParameterMnemonic"
.end annotation


# instance fields
.field private factories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/SVCBBase$ParameterBase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    const-string v0, "SVCB/HTTPS Parameters"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 84
    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    const v0, 0xffff

    .line 86
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->factories:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/SVCBBase$ParameterBase;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-super {p0, p1, p2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 92
    iget-object p2, p0, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->factories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFactory(I)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/SVCBBase$ParameterBase;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->factories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    return-object p1
.end method
