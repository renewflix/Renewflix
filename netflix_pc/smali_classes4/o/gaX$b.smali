.class public final Lo/gaX$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gaX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static synthetic d:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gaX$b;

    const-string v2, "pinViewGroup"

    const-string v3, "getPinViewGroup()Lcom/netflix/mediaclient/android/widget/PinEntryViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/gaX$b;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b06c6

    .line 48
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gaX$b;->b:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final b()Lo/den;
    .locals 3

    .line 48
    iget-object v0, p0, Lo/gaX$b;->b:Lo/iSj;

    sget-object v1, Lo/gaX$b;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/den;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/gaX$b;->b()Lo/den;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/den;->setFirstTouchEventInterception(Z)V

    return-void
.end method
