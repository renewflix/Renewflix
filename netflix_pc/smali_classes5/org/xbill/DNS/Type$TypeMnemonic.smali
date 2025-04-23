.class Lorg/xbill/DNS/Type$TypeMnemonic;
.super Lorg/xbill/DNS/Mnemonic;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypeMnemonic"
.end annotation


# instance fields
.field private factories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/Record;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 325
    const-string v0, "Type"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 326
    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    const v0, 0xffff

    .line 327
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/Type$TypeMnemonic;->factories:Ljava/util/HashMap;

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
            "Lorg/xbill/DNS/Record;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-super {p0, p1, p2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 333
    iget-object p2, p0, Lorg/xbill/DNS/Type$TypeMnemonic;->factories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public check(I)V
    .locals 0

    .line 353
    invoke-static {p1}, Lorg/xbill/DNS/Type;->check(I)V

    return-void
.end method

.method public getFactory(I)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 357
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Type$TypeMnemonic;->check(I)V

    .line 358
    iget-object v0, p0, Lorg/xbill/DNS/Type$TypeMnemonic;->factories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    return-object p1
.end method
