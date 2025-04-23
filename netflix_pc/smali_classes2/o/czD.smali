.class public final synthetic Lo/czD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/czB;

.field private synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lo/czB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/czD;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/czD;->b:Lo/czB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/czD;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/czD;->b:Lo/czB;

    const v2, 0x7f0e011f

    .line 2021
    invoke-static {v0, v2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 2022
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0305

    .line 2023
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lo/czE;

    invoke-direct {v3, v1}, Lo/czE;-><init>(Lo/czB;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0303

    .line 2026
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lo/czF;

    invoke-direct {v3, v1}, Lo/czF;-><init>(Lo/czB;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 2029
    iput-boolean v2, v1, Lo/czB;->e:Z

    return-object v0
.end method
