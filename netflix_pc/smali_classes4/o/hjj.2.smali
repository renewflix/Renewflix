.class public final synthetic Lo/hjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hiX;

.field private synthetic d:I

.field private synthetic e:Lo/hiW$a;


# direct methods
.method public synthetic constructor <init>(ILo/hiW$a;Lo/hiX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hjj;->d:I

    iput-object p2, p0, Lo/hjj;->e:Lo/hiW$a;

    iput-object p3, p0, Lo/hjj;->a:Lo/hiX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget p1, p0, Lo/hjj;->d:I

    iget-object v0, p0, Lo/hjj;->e:Lo/hiW$a;

    iget-object v1, p0, Lo/hjj;->a:Lo/hiX;

    invoke-static {p1, v0, v1}, Lo/hiW$a;->b(ILo/hiW$a;Lo/hiX;)V

    return-void
.end method
