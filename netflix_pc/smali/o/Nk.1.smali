.class public final synthetic Lo/Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lo/Nh;


# direct methods
.method public synthetic constructor <init>(Lo/Nh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nk;->a:Lo/Nh;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Nk;->a:Lo/Nh;

    invoke-static {v0}, Lo/Nh;->a(Lo/Nh;)V

    return-void
.end method
