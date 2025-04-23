.class public final synthetic Lo/gLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/gLQ;


# direct methods
.method public synthetic constructor <init>(Lo/gLQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gLR;->e:Lo/gLQ;

    iput-object p2, p0, Lo/gLR;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/gLR;->e:Lo/gLQ;

    iget-object v0, p0, Lo/gLR;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/gLQ;->c(Lo/gLQ;Ljava/lang/String;)V

    return-void
.end method
