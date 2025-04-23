.class public final synthetic Lo/hvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/hvW;

.field private synthetic e:Lo/aSh;


# direct methods
.method public synthetic constructor <init>(Lo/aSh;Lo/hvW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvY;->e:Lo/aSh;

    iput-object p2, p0, Lo/hvY;->b:Lo/hvW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hvY;->e:Lo/aSh;

    iget-object v0, p0, Lo/hvY;->b:Lo/hvW;

    invoke-static {p1, v0}, Lo/hvW;->d(Lo/aSh;Lo/hvW;)V

    return-void
.end method
