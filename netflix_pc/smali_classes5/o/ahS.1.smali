.class public abstract Lo/ahS;
.super Lo/ahO;
.source ""


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lo/ahO;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Lo/ahS;->c:I

    iput p2, p0, Lo/ahS;->e:I

    .line 84
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/ahS;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final Rx_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 117
    iget-object p1, p0, Lo/ahS;->b:Landroid/view/LayoutInflater;

    iget p2, p0, Lo/ahS;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Ry_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    iget-object p1, p0, Lo/ahS;->b:Landroid/view/LayoutInflater;

    iget p2, p0, Lo/ahS;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
