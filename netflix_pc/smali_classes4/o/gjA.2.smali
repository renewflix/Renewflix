.class public final synthetic Lo/gjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/gjw$d;

.field private synthetic b:Lo/gjw;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/gjw$d;Lo/gjw;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gjA;->a:Lo/gjw$d;

    iput-object p2, p0, Lo/gjA;->b:Lo/gjw;

    iput-object p3, p0, Lo/gjA;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/gjA;->a:Lo/gjw$d;

    iget-object v0, p0, Lo/gjA;->b:Lo/gjw;

    iget-object v1, p0, Lo/gjA;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/gjw;->d(Lo/gjw$d;Lo/gjw;Ljava/util/List;)V

    return-void
.end method
