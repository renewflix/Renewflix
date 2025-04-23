.class public final synthetic Lo/hUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic e:Lo/fyN;


# direct methods
.method public synthetic constructor <init>(Lo/fyN;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUt;->e:Lo/fyN;

    iput-object p2, p0, Lo/hUt;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hUt;->e:Lo/fyN;

    iget-object v0, p0, Lo/hUt;->a:Landroid/app/Activity;

    .line 2034
    invoke-static {p1, v0}, Lo/hUu;->c(Lo/fyN;Landroid/app/Activity;)V

    return-void
.end method
