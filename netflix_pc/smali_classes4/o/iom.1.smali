.class public Lo/iom;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iom$e;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final e:Lo/iom$e;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iom$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iom$e;-><init>(B)V

    sput-object v0, Lo/iom;->e:Lo/iom$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/cYV;-><init>()V

    const v0, 0x7f0e0141

    .line 22
    iput v0, p0, Lo/iom;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 22
    iget v0, p0, Lo/iom;->a:I

    return v0
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 25
    new-instance v0, Lo/iol;

    invoke-direct {v0}, Lo/iol;-><init>()V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 44
    sget-object v0, Lcom/netflix/cl/model/AppView;->openSourceLicenses:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 29
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b03b4

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f0

    invoke-static/range {v0 .. v8}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    return-void
.end method
