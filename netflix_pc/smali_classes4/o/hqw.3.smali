.class public final Lo/hqw;
.super Lo/hqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqw$c;
    }
.end annotation


# static fields
.field public static final b:Lo/hqw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hqw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hqw$c;-><init>(B)V

    sput-object v0, Lo/hqw;->b:Lo/hqw$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140756

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/hqA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140756

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/hqA;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 33
    iget-object p1, p0, Lo/ivh;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
