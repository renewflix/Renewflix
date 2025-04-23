.class public final Lo/hSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSo;


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final e:Lo/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hSl;->b:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v0, Lo/m;

    invoke-static {p1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 15
    iput-object p1, p0, Lo/hSl;->e:Lo/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lo/hSl;->e:Lo/m;

    invoke-static {v0}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/hSl;->e:Lo/m;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
