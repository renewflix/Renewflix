.class public final Lo/iaA;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/dei;

.field private final c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method public constructor <init>(Lo/iaN;Lo/eNf;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v1, p1, Lo/iaN;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0546

    .line 12
    invoke-direct {p0, v1, p2, v2}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;-><init>(Landroid/view/View;Lo/eNf;I)V

    .line 14
    iget-object p2, p1, Lo/iaN;->e:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/iaA;->a:Lo/dei;

    .line 15
    iget-object p1, p1, Lo/iaN;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/iaA;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-void
.end method


# virtual methods
.method public final a()Lo/dei;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/iaA;->a:Lo/dei;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/iaA;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method
