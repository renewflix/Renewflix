.class public final Lo/alr$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Z

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lo/alr$d;->b:I

    .line 81
    iput-object p2, p0, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lo/alr$d;->f:Z

    .line 83
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lo/alr$d;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    iput-object p1, p0, Lo/alr$d;->d:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lo/alr$d;->b:I

    .line 89
    iput-object p2, p0, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lo/alr$d;->f:Z

    .line 91
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lo/alr$d;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    iput-object p1, p0, Lo/alr$d;->d:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 96
    iput v0, p0, Lo/alr$d;->b:I

    .line 97
    iput-object p1, p0, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lo/alr$d;->f:Z

    .line 99
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lo/alr$d;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    iput-object p2, p0, Lo/alr$d;->d:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
