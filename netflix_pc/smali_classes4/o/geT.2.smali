.class public final synthetic Lo/geT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cZJ$a;

.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lo/geS;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/geS;Lo/cZJ$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/geT;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/geT;->e:Lo/geS;

    iput-object p3, p0, Lo/geT;->a:Lo/cZJ$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/geT;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/geT;->e:Lo/geS;

    iget-object v2, p0, Lo/geT;->a:Lo/cZJ$a;

    invoke-static {v0, v1, v2}, Lo/geS;->c(Landroidx/fragment/app/Fragment;Lo/geS;Lo/cZJ$a;)V

    return-void
.end method
