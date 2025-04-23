.class Lo/bI$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lo/bI;


# direct methods
.method constructor <init>(Lo/bI;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lo/bI$d;->e:Lo/bI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lC_()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 524
    iget-object v0, p0, Lo/bI$d;->e:Lo/bI;

    invoke-static {v0}, Lo/bI;->lA_(Lo/bI;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public lD_(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lo/bI$d;->e:Lo/bI;

    invoke-static {v0, p1}, Lo/bI;->lB_(Lo/bI;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
