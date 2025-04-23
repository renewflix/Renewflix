.class public final Lo/fUx$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static synthetic e:[Lo/iSP;
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
.field private final c:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/fUx$c;

    const-string v2, "button"

    const-string v3, "getButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/fUx$c;->e:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b06dd

    .line 39
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fUx$c;->c:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final d()Lo/def;
    .locals 3

    .line 39
    iget-object v0, p0, Lo/fUx$c;->c:Lo/iSj;

    sget-object v1, Lo/fUx$c;->e:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/def;

    return-object v0
.end method
