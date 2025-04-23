.class public final synthetic Lo/iyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/iyu;


# direct methods
.method public synthetic constructor <init>(Lo/iyu;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyv;->c:Lo/iyu;

    iput-object p2, p0, Lo/iyv;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/iyv;->c:Lo/iyu;

    iget-object v0, p0, Lo/iyv;->b:Lo/iRa;

    invoke-static {p1, v0}, Lo/iyu;->a(Lo/iyu;Lo/iRa;)V

    return-void
.end method
