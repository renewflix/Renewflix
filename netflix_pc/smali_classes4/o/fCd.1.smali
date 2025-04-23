.class public final synthetic Lo/fCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic b:Lo/fBW;


# direct methods
.method public synthetic constructor <init>(Lo/fBW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCd;->b:Lo/fBW;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    iget-object p2, p0, Lo/fCd;->b:Lo/fBW;

    invoke-static {p2, p1}, Lo/fBW;->b(Lo/fBW;Landroid/view/View;)V

    return-void
.end method
