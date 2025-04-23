.class public final synthetic Lo/iqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/iqn;


# direct methods
.method public synthetic constructor <init>(Lo/iqn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqt;->b:Lo/iqn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iqt;->b:Lo/iqn;

    invoke-static {v0, p1}, Lo/iqn;->d(Lo/iqn;Landroid/view/View;)V

    return-void
.end method
