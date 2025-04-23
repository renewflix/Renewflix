.class final Lo/Nw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/Nw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Nw;

    invoke-direct {v0}, Lo/Nw;-><init>()V

    sput-object v0, Lo/Nw;->b:Lo/Nw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/CK;Lo/Cz;)Z
    .locals 2

    .line 3032
    iget-object v0, p2, Lo/CK;->c:Landroid/content/ClipData;

    .line 4037
    iget-object v1, p2, Lo/CK;->a:Ljava/lang/Object;

    .line 5042
    iget p2, p2, Lo/CK;->b:I

    .line 2655
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
