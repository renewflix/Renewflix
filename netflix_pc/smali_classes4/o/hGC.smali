.class public final synthetic Lo/hGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/hGv;


# direct methods
.method public synthetic constructor <init>(Lo/hGv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGC;->c:Lo/hGv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hGC;->c:Lo/hGv;

    .line 2034
    new-instance v0, Lo/hxi$t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/hxi$t;-><init>(Z)V

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
