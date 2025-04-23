.class public final synthetic Lo/czE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/czB;


# direct methods
.method public synthetic constructor <init>(Lo/czB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/czE;->a:Lo/czB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/czE;->a:Lo/czB;

    .line 2024
    sget-object v0, Lo/czA$c;->c:Lo/czA$c;

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
