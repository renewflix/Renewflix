.class public final synthetic Lo/hAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/hAB;


# direct methods
.method public synthetic constructor <init>(Lo/hAB;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAF;->d:Lo/hAB;

    iput p2, p0, Lo/hAF;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hAF;->d:Lo/hAB;

    iget v1, p0, Lo/hAF;->b:I

    invoke-static {v0, v1, p1}, Lo/hAB;->a(Lo/hAB;ILandroid/view/View;)V

    return-void
.end method
