.class public final Lo/aId;
.super Lo/aIN;
.source ""


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final c:Lo/acz;

.field final e:Lo/acz;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lo/aIN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    invoke-super {p0}, Lo/aIN;->c()Lo/acz;

    move-result-object v0

    iput-object v0, p0, Lo/aId;->c:Lo/acz;

    .line 51
    new-instance v0, Lo/aId$3;

    invoke-direct {v0, p0}, Lo/aId$3;-><init>(Lo/aId;)V

    iput-object v0, p0, Lo/aId;->e:Lo/acz;

    .line 43
    iput-object p1, p0, Lo/aId;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final c()Lo/acz;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/aId;->e:Lo/acz;

    return-object v0
.end method
