.class public abstract Lo/gaq;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gaq$e;,
        Lo/gaq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gaq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/gaq$e;

.field private static final e:I


# instance fields
.field private a:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gaq$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gaq$e;-><init>(B)V

    sput-object v0, Lo/gaq;->c:Lo/gaq$e;

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->t:Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager$d;

    invoke-static {}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager$d;->e()I

    move-result v0

    sput v0, Lo/gaq;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/gaq$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lo/gaq$b;->bdW_()Landroid/widget/Space;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->t:Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager$d;

    invoke-static {}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager$d;->c()I

    move-result v0

    iget-object v1, p0, Lo/gaq;->a:Ljava/lang/Float;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    .line 16
    sget v0, Lo/gaq;->e:I

    return v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e037d

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gaq$b;

    invoke-direct {p0, p1}, Lo/gaq;->e(Lo/gaq$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gaq$b;

    invoke-direct {p0, p1}, Lo/gaq;->e(Lo/gaq$b;)V

    return-void
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gaq;->a:Ljava/lang/Float;

    return-object v0
.end method
