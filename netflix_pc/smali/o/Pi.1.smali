.class public final Lo/Pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/Pi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Pi;

    invoke-direct {v0}, Lo/Pi;-><init>()V

    sput-object v0, Lo/Pi;->e:Lo/Pi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xI_(Landroid/view/ActionMode;)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void
.end method

.method public final xJ_(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
