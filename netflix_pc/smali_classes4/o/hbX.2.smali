.class public final synthetic Lo/hbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic c:Lo/hbV;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hbV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hbX;->a:Lo/iRa;

    iput-object p2, p0, Lo/hbX;->c:Lo/hbV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hbX;->c:Lo/hbV;

    invoke-static {p1}, Lo/hbV;->a(Lo/hbV;)V

    return-void
.end method
