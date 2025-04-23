.class public final synthetic Lo/hjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/hiW$a;

.field private synthetic d:I

.field private synthetic e:Lo/hiX;


# direct methods
.method public synthetic constructor <init>(Lo/hiX;ILo/hiW$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjg;->e:Lo/hiX;

    iput p2, p0, Lo/hjg;->d:I

    iput-object p3, p0, Lo/hjg;->b:Lo/hiW$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hjg;->e:Lo/hiX;

    iget v0, p0, Lo/hjg;->d:I

    iget-object v1, p0, Lo/hjg;->b:Lo/hiW$a;

    invoke-static {p1, v0, v1}, Lo/hiW$a;->e(Lo/hiX;ILo/hiW$a;)V

    return-void
.end method
