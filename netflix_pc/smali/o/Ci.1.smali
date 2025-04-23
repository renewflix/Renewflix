.class public final Lo/Ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/Ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ci;

    invoke-direct {v0}, Lo/Ci;-><init>()V

    sput-object v0, Lo/Ci;->d:Lo/Ci;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sr_(Landroid/view/ViewStructure;I)I
    .locals 0

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result p1

    return p1
.end method

.method public final ss_(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    return-object p1
.end method

.method public final st_(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    .line 108
    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final su_(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
