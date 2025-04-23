.class public final Lo/inO$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static synthetic c:[Lo/iSP;
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
.field private final d:Lo/iSj;

.field private final e:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 57
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/inO$c;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 58
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "secondaryTitleView"

    const-string v5, "getSecondaryTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo/inO$c;->c:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0957

    .line 57
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/inO$c;->e:Lo/iSj;

    const v0, 0x7f0b0810

    .line 58
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/inO$c;->d:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final c()Lo/dei;
    .locals 3

    .line 57
    iget-object v0, p0, Lo/inO$c;->e:Lo/iSj;

    sget-object v1, Lo/inO$c;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final d()Lo/dei;
    .locals 3

    .line 58
    iget-object v0, p0, Lo/inO$c;->d:Lo/iSj;

    sget-object v1, Lo/inO$c;->c:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method
