.class public final synthetic Lo/hvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/huy;

.field private synthetic c:I

.field private synthetic d:Lo/hvj;


# direct methods
.method public synthetic constructor <init>(Lo/hvj;Lo/huy;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvl;->d:Lo/hvj;

    iput-object p2, p0, Lo/hvl;->b:Lo/huy;

    iput p3, p0, Lo/hvl;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hvl;->d:Lo/hvj;

    iget-object v0, p0, Lo/hvl;->b:Lo/huy;

    iget v1, p0, Lo/hvl;->c:I

    invoke-static {p1, v0, v1}, Lo/hvj;->e(Lo/hvj;Lo/huy;I)V

    return-void
.end method
