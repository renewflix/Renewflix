.class public final synthetic Lo/hje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hiW$b;

.field private synthetic d:I

.field private synthetic e:Lo/hiX;


# direct methods
.method public synthetic constructor <init>(Lo/hiX;ILo/hiW$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hje;->e:Lo/hiX;

    iput p2, p0, Lo/hje;->d:I

    iput-object p3, p0, Lo/hje;->a:Lo/hiW$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hje;->e:Lo/hiX;

    iget v0, p0, Lo/hje;->d:I

    iget-object v1, p0, Lo/hje;->a:Lo/hiW$b;

    invoke-static {p1, v0, v1}, Lo/hiW$b;->d(Lo/hiX;ILo/hiW$b;)V

    return-void
.end method
