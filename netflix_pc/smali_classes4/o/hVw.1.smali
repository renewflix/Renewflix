.class public final synthetic Lo/hVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic e:Lo/hVp;


# direct methods
.method public synthetic constructor <init>(Lo/hVp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVw;->e:Lo/hVp;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hVw;->e:Lo/hVp;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v0}, Lo/hVp;->a()V

    const/4 p1, 0x1

    return p1
.end method
