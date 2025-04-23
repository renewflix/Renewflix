.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wX;
.implements Lo/Li;
.implements Lo/MP;
.implements Lo/KA;
.implements Lo/LI;
.implements Lo/MO$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$c;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/LayoutNode$c;

.field private static final g:Lo/Pu;

.field private static final h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroidx/compose/ui/node/LayoutNode$d;


# instance fields
.field private A:Lo/Mg;

.field private B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroidx/compose/ui/unit/LayoutDirection;

.field private G:Lo/KN;

.field private H:Landroidx/compose/ui/node/LayoutNode;

.field private I:Lo/MO;

.field private J:I

.field private K:Z

.field private L:Lo/Pu;

.field private M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private N:Lo/Ca;

.field private P:Z

.field private S:I

.field public final a:Lo/Mn;

.field public final d:Lo/MC;

.field public e:Lo/WM;

.field public f:Lo/KG;

.field public i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/MO;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/MO;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/compose/ui/node/LayoutNode;

.field private n:Lo/QA;

.field private final o:Lo/Mz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Mz<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo/MF;

.field private r:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lo/Ca;

.field private u:Lo/xn;

.field private v:Lo/Wk;

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->b:Landroidx/compose/ui/node/LayoutNode$c;

    .line 1445
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode$d;

    .line 1463
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->e:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->h:Lo/iQW;

    .line 1469
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->g:Lo/Pu;

    .line 1485
    new-instance v0, Lo/Mj;

    invoke-direct {v0}, Lo/Mj;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 92
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->J:I

    .line 1558
    new-instance p1, Lo/zx;

    const/16 p2, 0x10

    new-array v0, p2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lo/Mz;

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {v0, p1, v1}, Lo/Mz;-><init>(Lo/zx;Lo/iQW;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    .line 1561
    new-instance p1, Lo/zx;

    new-array p2, p2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, p2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 558
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lo/zx;

    const/4 p1, 0x1

    .line 559
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 650
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode$d;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lo/KN;

    .line 699
    invoke-static {}, Lo/Mo;->e()Lo/Wk;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/Wk;

    .line 721
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/unit/LayoutDirection;

    .line 735
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->g:Lo/Pu;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->L:Lo/Pu;

    .line 746
    sget-object p2, Lo/xn;->c:Lo/xn$a;

    invoke-static {}, Lo/xn$a;->d()Lo/xn;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Lo/xn;

    .line 831
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 837
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 842
    new-instance p2, Lo/MC;

    invoke-direct {p2, p0}, Lo/MC;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    .line 845
    new-instance p2, Lo/Mn;

    invoke-direct {p2, p0}, Lo/Mn;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    .line 867
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 904
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lo/Ca;

    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 92
    invoke-static {}, Lo/Qz;->e()I

    move-result p2

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 7

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 606
    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1704
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v2

    .line 1706
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v3

    if-lez v3, :cond_2

    .line 1709
    invoke-virtual {v2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    .line 1711
    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    .line 613
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    .line 616
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1157
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v2

    .line 8102
    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p4, :cond_3

    goto :goto_1

    .line 8974
    :cond_3
    const-string p4, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p4}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 8106
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz p4, :cond_a

    .line 8107
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-nez v0, :cond_a

    .line 8108
    invoke-interface {p4, p0, v2, p1, p2}, Lo/MO;->a(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz p3, :cond_a

    .line 8115
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 9613
    iget-object p2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {p2}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 9591
    iget-object p0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {p0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    if-eqz p2, :cond_a

    .line 9592
    sget-object p3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, p3, :cond_a

    .line 9595
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p3

    if-ne p3, p0, :cond_5

    .line 9596
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p3

    goto :goto_2

    .line 9598
    :cond_5
    :goto_3
    sget-object p3, Lo/Mn$d$e;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    if-eq p0, v2, :cond_8

    const/4 p3, 0x2

    if-ne p0, p3, :cond_7

    .line 9607
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 9608
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->a(Z)V

    return-void

    .line 9610
    :cond_6
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->b(Z)V

    return-void

    .line 9613
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9600
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 p4, 0x6

    if-eqz p0, :cond_9

    move-object p0, p2

    move p2, v1

    move p3, p2

    goto/16 :goto_0

    .line 9603
    :cond_9
    invoke-static {p2, p1, v1, v1, p4}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_a
    return-void
.end method

.method private aA()Z
    .locals 1

    .line 906
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Lo/Ca;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aB()V
    .locals 6

    .line 143
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    .line 145
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Lo/zx;

    if-nez v1, :cond_0

    .line 1571
    new-instance v1, Lo/zx;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 146
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Lo/zx;

    .line 148
    :cond_0
    invoke-virtual {v1}, Lo/zx;->c()V

    .line 149
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    .line 1572
    invoke-virtual {v2}, Lo/Mz;->b()Lo/zx;

    move-result-object v2

    .line 1574
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v3

    if-lez v3, :cond_3

    .line 1577
    invoke-virtual {v2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v2

    .line 1579
    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 150
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-eqz v5, :cond_2

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v4

    .line 1580
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lo/zx;->d(ILo/zx;)Z

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v1, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    .line 156
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->w()V

    :cond_4
    return-void
.end method

.method private final at()Lo/MF;
    .locals 4

    .line 870
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    if-eqz v0, :cond_3

    .line 871
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    .line 872
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->R()Lo/MF;

    move-result-object v1

    const/4 v2, 0x0

    .line 873
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->q:Lo/MF;

    .line 874
    :goto_0
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Lo/MF;->Q()Lo/MM;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 876
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Lo/MF;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 882
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Lo/MF;

    if-eqz v0, :cond_5

    .line 884
    invoke-virtual {v0}, Lo/MF;->Q()Lo/MM;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 1951
    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final au()V
    .locals 2

    move-object v0, p0

    .line 170
    :goto_0
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->S:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    .line 173
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-eqz v1, :cond_1

    .line 175
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final av()V
    .locals 6

    .line 1380
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1381
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2256
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2258
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 2261
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2263
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1383
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    .line 1384
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->av()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final aw()F
    .locals 1

    .line 856
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn$e;->q()F

    move-result v0

    return v0
.end method

.method private final ax()V
    .locals 3

    .line 937
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    .line 9911
    invoke-virtual {v0}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 9223
    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/Ca$e;->u()V

    .line 9914
    :cond_0
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    .line 9225
    :cond_1
    invoke-virtual {v0}, Lo/MC;->g()V

    .line 9226
    invoke-virtual {v0}, Lo/MC;->h()V

    return-void
.end method

.method private final ay()V
    .locals 1

    .line 765
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    .line 767
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 769
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->aa()V

    return-void
.end method

.method private az()V
    .locals 8

    .line 525
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1682
    invoke-static {v0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 529
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 531
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 532
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    .line 533
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v2, v3}, Lo/Mn$e;->a(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 534
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lo/Mn$d;->c(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 536
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v2}, Lo/Mn;->A()V

    .line 537
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->j:Lo/iRa;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const/16 v3, 0x8

    .line 1686
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    .line 539
    invoke-virtual {v2, v3}, Lo/MC;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 540
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()V

    .line 542
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    invoke-virtual {v2}, Lo/MC;->g()V

    const/4 v2, 0x1

    .line 1687
    invoke-static {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 544
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    .line 1689
    invoke-virtual {v3}, Lo/Mz;->b()Lo/zx;

    move-result-object v3

    .line 1691
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_6

    .line 1694
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    move v6, v5

    .line 1696
    :cond_5
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 545
    invoke-direct {v7}, Landroidx/compose/ui/node/LayoutNode;->az()V

    add-int/2addr v6, v2

    if-lt v6, v4, :cond_5

    .line 1701
    :cond_6
    invoke-static {p0, v5}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 548
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    invoke-virtual {v2}, Lo/MC;->h()V

    .line 549
    invoke-interface {v0, p0}, Lo/MO;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 550
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    .line 552
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 553
    iput v5, p0, Landroidx/compose/ui/node/LayoutNode;->y:I

    .line 554
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn$e;->y()V

    .line 555
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/Mn$d;->q()V

    :cond_7
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1049
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1054
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1055
    invoke-static {p0, v1, v3, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 1057
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->a(Z)V

    .line 1060
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    invoke-static {p0, v1, v3, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 1062
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->b(Z)V

    :cond_3
    return-void

    .line 1068
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lo/Ca;)V
    .locals 13

    .line 928
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lo/Ca;

    .line 929
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    .line 5065
    iget-object v0, v6, Lo/MC;->e:Lo/Ca$e;

    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5848
    :cond_0
    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 5066
    :goto_0
    iget-object v0, v6, Lo/MC;->e:Lo/Ca$e;

    .line 5067
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ca$e;->a(Lo/Ca$e;)V

    .line 5068
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/Ca$e;->c(Lo/Ca$e;)V

    .line 5069
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v7

    .line 4115
    iget-object v8, v6, Lo/MC;->d:Lo/zx;

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    .line 4116
    invoke-virtual {v8}, Lo/zx;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4117
    :goto_1
    iget-object v2, v6, Lo/MC;->b:Lo/zx;

    const/16 v3, 0x10

    if-nez v2, :cond_2

    .line 4867
    new-instance v2, Lo/zx;

    new-array v4, v3, [Lo/Ca$c;

    invoke-direct {v2, v4}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 4117
    :cond_2
    invoke-static {p1, v2}, Lo/MD;->e(Lo/Ca;Lo/zx;)Lo/zx;

    move-result-object p1

    .line 4119
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v2

    const-string v4, "expected prior modifier list to be non-empty"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v1, :cond_a

    .line 4125
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    :goto_2
    if-eqz v3, :cond_7

    if-ge v2, v1, :cond_7

    if-eqz v8, :cond_6

    .line 4877
    invoke-virtual {v8}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v2

    .line 4128
    check-cast v5, Lo/Ca$c;

    .line 4878
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v11

    aget-object v11, v11, v2

    .line 4129
    check-cast v11, Lo/Ca$c;

    .line 4130
    invoke-static {v5, v11}, Lo/MD;->e(Lo/Ca$c;Lo/Ca$c;)I

    move-result v12

    if-eqz v12, :cond_5

    if-eq v12, v10, :cond_3

    const/4 v5, 0x2

    if-ne v12, v5, :cond_4

    .line 4146
    iget-object v5, v6, Lo/MC;->j:Lo/MC$e;

    goto :goto_3

    .line 4142
    :cond_3
    invoke-static {v5, v11, v3}, Lo/MC;->b(Lo/Ca$c;Lo/Ca$c;Lo/Ca$e;)V

    .line 4143
    iget-object v5, v6, Lo/MC;->j:Lo/MC$e;

    .line 4152
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4135
    :cond_5
    iget-object v5, v6, Lo/MC;->j:Lo/MC$e;

    .line 4136
    invoke-virtual {v3}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v3

    goto :goto_4

    .line 4873
    :cond_6
    invoke-static {v4}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    move-object v5, v3

    if-ge v2, v1, :cond_12

    if-eqz v8, :cond_9

    if-eqz v5, :cond_8

    .line 4167
    iget-object v0, v6, Lo/MC;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->aA()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    move-object v0, v6

    move v1, v2

    move-object v2, v8

    move-object v3, p1

    move-object v4, v5

    move v5, v11

    .line 4162
    invoke-virtual/range {v0 .. v5}, Lo/MC;->b(ILo/zx;Lo/zx;Lo/Ca$e;Z)V

    goto/16 :goto_8

    .line 4893
    :cond_8
    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 4884
    :cond_9
    invoke-static {v4}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 4170
    :cond_a
    iget-object v2, v6, Lo/MC;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v2}, Landroidx/compose/ui/node/LayoutNode;->aA()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    move-object v1, v7

    .line 4178
    :goto_5
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 4897
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    .line 4179
    check-cast v2, Lo/Ca$c;

    .line 4181
    invoke-static {v2, v1}, Lo/MC;->d(Lo/Ca$c;Lo/Ca$e;)Lo/Ca$e;

    move-result-object v1

    .line 4182
    iget-object v2, v6, Lo/MC;->j:Lo/MC$e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4185
    :cond_b
    invoke-virtual {v6}, Lo/MC;->c()V

    goto :goto_8

    .line 4186
    :cond_c
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v1

    if-nez v1, :cond_10

    if-eqz v8, :cond_f

    .line 4189
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v1

    move v2, v0

    :goto_6
    if-eqz v1, :cond_d

    .line 4190
    invoke-virtual {v8}, Lo/zx;->d()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 4191
    iget-object v3, v6, Lo/MC;->j:Lo/MC$e;

    .line 4192
    invoke-static {v1}, Lo/MC;->e(Lo/Ca$e;)Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4195
    :cond_d
    iget-object v1, v6, Lo/MC;->a:Lo/Me;

    iget-object v2, v6, Lo/MC;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v9

    :goto_7
    invoke-virtual {v1, v2}, Lo/MF;->g(Lo/MF;)V

    .line 4196
    iget-object v1, v6, Lo/MC;->a:Lo/Me;

    iput-object v1, v6, Lo/MC;->g:Lo/MF;

    goto :goto_9

    .line 4903
    :cond_f
    invoke-static {v4}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_10
    if-nez v8, :cond_11

    .line 4909
    new-instance v8, Lo/zx;

    new-array v0, v3, [Lo/Ca$c;

    invoke-direct {v8, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 4205
    :cond_11
    iget-object v0, v6, Lo/MC;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->aA()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v6

    move-object v2, v8

    move-object v3, p1

    move-object v4, v7

    .line 4200
    invoke-virtual/range {v0 .. v5}, Lo/MC;->b(ILo/zx;Lo/zx;Lo/Ca$e;Z)V

    :goto_8
    move v0, v10

    .line 4208
    :cond_12
    :goto_9
    iput-object p1, v6, Lo/MC;->d:Lo/zx;

    if-eqz v8, :cond_13

    .line 4210
    invoke-virtual {v8}, Lo/zx;->c()V

    goto :goto_a

    :cond_13
    move-object v8, v9

    :goto_a
    iput-object v8, v6, Lo/MC;->b:Lo/zx;

    .line 6073
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object p1

    if-ne v7, p1, :cond_14

    goto :goto_b

    .line 6855
    :cond_14
    const-string p1, "trimChain called on already trimmed chain"

    invoke-static {p1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 6076
    :goto_b
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, v6, Lo/MC;->f:Lo/Ca$e;

    .line 6077
    :cond_15
    invoke-virtual {p1, v9}, Lo/Ca$e;->a(Lo/Ca$e;)V

    .line 6078
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo/Ca$e;->c(Lo/Ca$e;)V

    .line 6079
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lo/Ca$e;->d(I)V

    .line 6080
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo/Ca$e;->b(Lo/MF;)V

    .line 6081
    invoke-static {}, Lo/MD;->e()Lo/MD$a;

    move-result-object v1

    if-eq p1, v1, :cond_16

    goto :goto_c

    .line 6862
    :cond_16
    const-string v1, "trimChain did not update the head"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 4211
    :goto_c
    iput-object p1, v6, Lo/MC;->e:Lo/Ca$e;

    if-eqz v0, :cond_17

    .line 4213
    invoke-virtual {v6}, Lo/MC;->m()V

    .line 930
    :cond_17
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {p1}, Lo/Mn;->C()V

    .line 931
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    if-nez p1, :cond_18

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const/16 v0, 0x200

    .line 1969
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 931
    invoke-virtual {p1, v0}, Lo/MC;->e(I)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 932
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->i(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_18
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1163
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    .line 1075
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->d(ZZZ)V

    return-void
.end method

.method private d(ZZZ)V
    .locals 1

    .line 1080
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz v0, :cond_0

    .line 1082
    invoke-static {v0, p0, p1, p2}, Lo/MO;->b(Lo/MO;Landroidx/compose/ui/node/LayoutNode;ZZ)V

    if-eqz p3, :cond_0

    .line 1088
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/Mn$e;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1214
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->j()Lo/Wh;

    move-result-object v0

    .line 1213
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/Wh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    .line 4486
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->aw()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->aw()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4488
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result p1

    invoke-static {p0, p1}, Lo/iRL;->e(II)I

    move-result p0

    return p0

    .line 4490
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->aw()F

    move-result p0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->aw()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/node/LayoutNode;JLo/LX;)V
    .locals 1

    const/4 v0, 0x1

    .line 1032
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/LayoutNode;->d(JLo/LX;Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/node/LayoutNode;JLo/LX;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 1015
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->c(JLo/LX;ZZ)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1199
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->f()Lo/Wh;

    move-result-object v0

    .line 1198
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/Wh;)Z

    move-result p0

    return p0
.end method

.method private static synthetic f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Ljava/util/Comparator;
    .locals 1

    .line 80
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic i()Lo/iQW;
    .locals 1

    .line 80
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->h:Lo/iQW;

    return-object v0
.end method

.method private final i(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {p1}, Lo/Mn;->a()V

    .line 1562
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object p1

    .line 1563
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    .line 1564
    :goto_0
    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lo/MF;->o()V

    .line 1566
    invoke-virtual {p1}, Lo/MF;->O()Lo/MF;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    :cond_1
    return-void
.end method

.method private final j(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 364
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 365
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lo/Mn;->b(I)V

    .line 367
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz v0, :cond_1

    .line 368
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->az()V

    :cond_1
    const/4 v0, 0x0

    .line 370
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/MF;->g(Lo/MF;)V

    .line 373
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-eqz v1, :cond_3

    .line 374
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->S:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->S:I

    .line 375
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    .line 1628
    invoke-virtual {p1}, Lo/Mz;->b()Lo/zx;

    move-result-object p1

    .line 1630
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 1633
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    .line 1635
    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 376
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/MF;->g(Lo/MF;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    .line 379
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->au()V

    .line 380
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ak()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1245
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->i()Z

    move-result v0

    return v0
.end method

.method public final B()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->l()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 582
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1248
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->t()Z

    move-result v0

    return v0
.end method

.method public final E()Lo/Mm;
    .locals 1

    .line 791
    invoke-static {p0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->r()Lo/Mm;

    move-result-object v0

    return-object v0
.end method

.method public final F()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final G()Lo/Mn$e;
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->r()Lo/Mn$e;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lo/Mn$d;
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->s()Z

    move-result v0

    return v0
.end method

.method public final J()Lo/MC;
    .locals 1

    .line 842
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    return-object v0
.end method

.method public final K()Lo/KN;
    .locals 1

    .line 650
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lo/KN;

    return-object v0
.end method

.method public final L()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 820
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    .line 15377
    iget-object v0, v0, Lo/Mn$e;->h:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final M()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 826
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17157
    iget-object v0, v0, Lo/Mn$d;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz v0, :cond_0

    return-object v0

    .line 826
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 965
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    return v0
.end method

.method public final O()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 222
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 223
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 224
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 814
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn$e;->t()I

    move-result v0

    return v0
.end method

.method public final Q()Lo/MO;
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    return-object v0
.end method

.method public final R()Lo/MF;
    .locals 1

    .line 847
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    invoke-virtual {v0}, Lo/MC;->d()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 92
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:I

    return v0
.end method

.method public final T()Lo/zx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zx<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 572
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    .line 574
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lo/zx;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v1

    .line 1703
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo/zx;->d(ILo/zx;)Z

    .line 575
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lo/zx;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->k:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lo/zx;->a(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 578
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lo/zx;

    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 776
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->u()I

    move-result v0

    return v0
.end method

.method public final V()V
    .locals 2

    move-object v0, p0

    .line 895
    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->at()Lo/MF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 897
    invoke-virtual {v1}, Lo/MF;->U()V

    return-void

    .line 899
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W()Lo/Pu;
    .locals 1

    .line 735
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Lo/Pu;

    return-object v0
.end method

.method public final X()Lo/zx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zx<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->as()V

    .line 186
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:I

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v0}, Lo/Mz;->b()Lo/zx;

    move-result-object v0

    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Lo/zx;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Lo/QA;

    .line 419
    invoke-static {p0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->B()V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 941
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    .line 18837
    iget-object v1, v0, Lo/Mn;->d:Lo/Mn$e;

    const/4 v2, 0x1

    .line 18946
    iput-boolean v2, v1, Lo/Mn$e;->j:Z

    .line 18838
    iget-object v0, v0, Lo/Mn;->c:Lo/Mn$d;

    if-eqz v0, :cond_0

    .line 20619
    iput-boolean v2, v0, Lo/Mn$d;->h:Z

    :cond_0
    return-void
.end method

.method public final a()Lo/Kz;
    .locals 1

    .line 948
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1625
    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    .line 341
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v0, p2}, Lo/Mz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 342
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v0, p2}, Lo/Mz;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    .line 399
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v3, v1}, Lo/Mz;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 405
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v3, v2, v1}, Lo/Mz;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ak()V

    .line 409
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->au()V

    .line 410
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    return-void
.end method

.method public final a(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 831
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 723
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_9

    .line 724
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/unit/LayoutDirection;

    .line 725
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->ay()V

    .line 727
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const/4 v0, 0x4

    .line 1724
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 1731
    invoke-static {p1}, Lo/MC;->d(Lo/MC;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 1733
    invoke-virtual {p1}, Lo/MC;->b()Lo/Ca$e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    .line 1736
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :cond_0
    :goto_1
    if-eqz v2, :cond_8

    .line 1742
    instance-of v4, v2, Lo/Ma;

    if-eqz v4, :cond_1

    .line 1743
    check-cast v2, Lo/Ma;

    .line 728
    instance-of v4, v2, Lo/CO;

    if-eqz v4, :cond_7

    .line 729
    check-cast v2, Lo/CO;

    invoke-interface {v2}, Lo/CO;->b()V

    goto :goto_4

    .line 1745
    :cond_1
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 1744
    instance-of v4, v2, Lo/LS;

    if-eqz v4, :cond_7

    .line 1747
    move-object v4, v2

    check-cast v4, Lo/LS;

    .line 1748
    invoke-virtual {v4}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    .line 1745
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 1761
    new-instance v3, Lo/zx;

    const/16 v6, 0x10

    new-array v6, v6, [Lo/Ca$e;

    invoke-direct {v3, v6}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 1764
    invoke-virtual {v3, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 1767
    :cond_4
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1771
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-eq v5, v6, :cond_0

    .line 1779
    :cond_7
    :goto_4
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_1

    .line 1791
    :cond_8
    invoke-virtual {p1}, Lo/Ca$e;->m()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 1793
    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final a(Lo/xn;)V
    .locals 8

    .line 748
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Lo/xn;

    .line 749
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/xn;->b(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wk;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/Wk;)V

    .line 750
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/xn;->b(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 751
    invoke-static {}, Lo/NY;->t()Lo/yt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/xn;->b(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Pu;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/Pu;)V

    .line 752
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const v0, 0x8000

    .line 1872
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 1879
    invoke-static {p1}, Lo/MC;->d(Lo/MC;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 1881
    invoke-virtual {p1}, Lo/MC;->b()Lo/Ca$e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    .line 1884
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :cond_0
    :goto_1
    if-eqz v2, :cond_9

    .line 1890
    instance-of v4, v2, Lo/LO;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1891
    check-cast v2, Lo/LO;

    .line 753
    invoke-interface {v2}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    .line 754
    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 755
    invoke-static {v2}, Lo/MH;->b(Lo/Ca$e;)V

    goto :goto_4

    .line 757
    :cond_1
    invoke-virtual {v2, v5}, Lo/Ca$e;->d(Z)V

    goto :goto_4

    .line 1893
    :cond_2
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    .line 1892
    instance-of v4, v2, Lo/LS;

    if-eqz v4, :cond_8

    .line 1895
    move-object v4, v2

    check-cast v4, Lo/LS;

    .line 1896
    invoke-virtual {v4}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 1893
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 1909
    new-instance v3, Lo/zx;

    const/16 v7, 0x10

    new-array v7, v7, [Lo/Ca$e;

    invoke-direct {v3, v7}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 1912
    invoke-virtual {v3, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 1915
    :cond_5
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1919
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-eq v6, v5, :cond_0

    .line 1927
    :cond_8
    :goto_4
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_1

    .line 1939
    :cond_9
    invoke-virtual {p1}, Lo/Ca$e;->m()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 1941
    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1164
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-nez v0, :cond_0

    .line 1165
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lo/MO;->b(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final aa()V
    .locals 3

    .line 2069
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    .line 2070
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2072
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Ml;

    .line 1193
    invoke-virtual {v0}, Lo/MF;->Q()Lo/MM;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/MM;->invalidate()V

    .line 2073
    :cond_0
    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->Q()Lo/MM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/MM;->invalidate()V

    :cond_2
    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1125
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1126
    invoke-static {p0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 1128
    :cond_0
    invoke-static {p0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1134
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-nez v0, :cond_0

    .line 1135
    invoke-static {p0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/MO;->d(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 804
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    .line 20394
    iget-boolean v0, v0, Lo/Mn$e;->a:Z

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1405
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Z

    return v0
.end method

.method public final af()Ljava/lang/Boolean;
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mn$d;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag()Z
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Z

    return v0
.end method

.method public final ai()V
    .locals 1

    .line 1261
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->y()V

    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1285
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    const/4 v1, 0x1

    .line 22164
    iput-boolean v1, v0, Lo/Mn;->b:Z

    return-void
.end method

.method public final ak()V
    .locals 2

    move-object v0, p0

    .line 324
    :goto_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    .line 327
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    return-void
.end method

.method public final al()V
    .locals 1

    .line 1256
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->x()V

    return-void
.end method

.method public final am()V
    .locals 9

    .line 991
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 994
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->av()V

    .line 996
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 22748
    :try_start_0
    iput-boolean v1, v0, Lo/Mn$d;->o:Z

    .line 22749
    iget-boolean v1, v0, Lo/Mn$d;->f:Z

    if-nez v1, :cond_1

    .line 23140
    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 22751
    :cond_1
    iput-boolean v8, v0, Lo/Mn$d;->i:Z

    .line 22752
    invoke-virtual {v0}, Lo/Mn$d;->g()Z

    move-result v1

    .line 22753
    iget-wide v3, v0, Lo/Mn$d;->b:J

    iget-object v6, v0, Lo/Mn$d;->e:Lo/iRa;

    iget-object v7, v0, Lo/Mn$d;->a:Lo/Ht;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lo/Mn$d;->c(JFLo/iRa;Lo/Ht;)V

    if-eqz v1, :cond_2

    .line 22754
    iget-boolean v1, v0, Lo/Mn$d;->i:Z

    if-nez v1, :cond_2

    .line 22757
    iget-object v1, v0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22760
    :cond_2
    iput-boolean v8, v0, Lo/Mn$d;->o:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v8, v0, Lo/Mn$d;->o:Z

    throw v1
.end method

.method public final an()V
    .locals 3

    .line 968
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 971
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->av()V

    .line 973
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->s()Lo/Le$e;

    move-result-object v0

    .line 974
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    return-void
.end method

.method public final ao()V
    .locals 6

    .line 2268
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2270
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 2273
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2275
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1395
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1396
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    .line 1397
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->ao()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final ap()V
    .locals 9

    .line 982
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 985
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->av()V

    .line 987
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 24886
    :try_start_0
    iput-boolean v1, v0, Lo/Mn$e;->m:Z

    .line 24887
    iget-boolean v1, v0, Lo/Mn$e;->n:Z

    if-nez v1, :cond_1

    .line 26124
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 24888
    :cond_1
    invoke-virtual {v0}, Lo/Mn$e;->g()Z

    move-result v1

    .line 24889
    iget-wide v3, v0, Lo/Mn$e;->d:J

    iget v5, v0, Lo/Mn$e;->b:F

    iget-object v6, v0, Lo/Mn$e;->e:Lo/iRa;

    iget-object v7, v0, Lo/Mn$e;->c:Lo/Ht;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lo/Mn$e;->b(JFLo/iRa;Lo/Ht;)V

    if-eqz v1, :cond_2

    .line 24890
    iget-boolean v1, v0, Lo/Mn$e;->i:Z

    if-nez v1, :cond_2

    .line 24893
    iget-object v1, v0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24896
    :cond_2
    iput-boolean v8, v0, Lo/Mn$e;->m:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v8, v0, Lo/Mn$e;->m:Z

    throw v1
.end method

.method public final aq()V
    .locals 2

    .line 353
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v0}, Lo/Mz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 354
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v1, v0}, Lo/Mz;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v0}, Lo/Mz;->e()V

    return-void
.end method

.method public final ar()V
    .locals 1

    const/4 v0, 0x1

    .line 867
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    return-void
.end method

.method public final as()V
    .locals 1

    .line 197
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:I

    if-lez v0, :cond_0

    .line 198
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->aB()V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 721
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final b(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 289
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    const-string v1, " Other tree: "

    const-string v2, "Cannot insert "

    if-nez v0, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it already has a parent. This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v3, p2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 290
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1611
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 294
    :goto_1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-nez v0, :cond_2

    goto :goto_2

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because it already has an owner. This tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1618
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 304
    :goto_2
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 305
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v0, p1, p2}, Lo/Mz;->a(ILjava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ak()V

    .line 308
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-eqz p1, :cond_3

    .line 309
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->S:I

    .line 311
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->au()V

    .line 313
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz p1, :cond_4

    .line 315
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/MO;)V

    .line 318
    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {p1}, Lo/Mn;->e()I

    move-result p1

    if-lez p1, :cond_5

    .line 319
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {p1}, Lo/Mn;->e()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lo/Mn;->b(I)V

    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1158
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lo/MO;->d(Lo/MO;Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1438
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/WM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/WM;->c()V

    .line 1439
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Lo/KG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/KG;->c()V

    .line 2287
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    .line 2288
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->O()Lo/MF;

    move-result-object v1

    .line 2289
    :goto_0
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1440
    invoke-virtual {v0}, Lo/MF;->ac()V

    .line 2291
    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(JLo/LX;ZZ)V
    .locals 8

    .line 1021
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/MF;->d(Lo/MF;J)J

    move-result-wide v3

    .line 1022
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v1

    .line 1023
    sget-object p1, Lo/MF;->e:Lo/MF$d;

    invoke-static {}, Lo/MF$d;->e()Lo/MF$c;

    move-result-object v2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 1022
    invoke-virtual/range {v1 .. v7}, Lo/MF;->e(Lo/MF$c;JLo/LX;ZZ)V

    return-void
.end method

.method public final c(Lo/Fr;Lo/Ht;)V
    .locals 1

    .line 1000
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MF;->d(Lo/Fr;Lo/Ht;)V

    return-void
.end method

.method public final c(Lo/KN;)V
    .locals 1

    .line 652
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lo/KN;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lo/KN;

    .line 654
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lo/Mg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lo/KN;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Mg;->d(Lo/KN;)V

    .line 655
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    :cond_1
    return-void
.end method

.method public final c(Lo/MO;)V
    .locals 9

    .line 454
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-nez v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot attach "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as it already is attached.  Tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1645
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 457
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching to a different owner("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") than the parent\'s owner("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). This tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Parent tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 458
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1652
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 462
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 466
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/Mn$e;->d(Z)V

    .line 467
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lo/Mn$d;->c(Z)V

    .line 471
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Lo/MF;->g(Lo/MF;)V

    .line 473
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz v0, :cond_7

    .line 474
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->y:I

    goto :goto_5

    :cond_7
    const/4 v3, -0x1

    :goto_5
    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->y:I

    .line 476
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->N:Lo/Ca;

    if-eqz v3, :cond_8

    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->b(Lo/Ca;)V

    .line 477
    :cond_8
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Lo/Ca;

    .line 479
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const/16 v3, 0x8

    .line 1656
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    .line 479
    invoke-virtual {v1, v3}, Lo/MC;->e(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 480
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()V

    .line 491
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    :cond_b
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 492
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const/16 v3, 0x200

    .line 1657
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    .line 492
    invoke-virtual {v1, v3}, Lo/MC;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 494
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 497
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v1

    if-nez v1, :cond_d

    .line 498
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    invoke-virtual {v1}, Lo/MC;->f()V

    .line 500
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    .line 1658
    invoke-virtual {v1}, Lo/Mz;->b()Lo/zx;

    move-result-object v1

    .line 1660
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_f

    .line 1663
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    move v5, v4

    .line 1665
    :cond_e
    aget-object v6, v1, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 501
    invoke-virtual {v6, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/MO;)V

    add-int/2addr v5, v2

    if-lt v5, v3, :cond_e

    .line 503
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v1

    if-nez v1, :cond_10

    .line 504
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    invoke-virtual {v1}, Lo/MC;->j()V

    .line 507
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    if-eqz v0, :cond_11

    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    .line 1670
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    .line 1671
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->O()Lo/MF;

    move-result-object v1

    .line 1672
    :goto_6
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v0, :cond_13

    .line 11063
    iget-object v3, v0, Lo/MF;->h:Lo/iRa;

    invoke-virtual {v0, v3, v2}, Lo/MF;->a(Lo/iRa;Z)V

    .line 11065
    iget-object v3, v0, Lo/MF;->c:Lo/MM;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lo/MM;->invalidate()V

    .line 1674
    :cond_12
    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    goto :goto_6

    .line 511
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/iRa;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {p1}, Lo/Mn;->C()V

    .line 514
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result p1

    if-nez p1, :cond_19

    .line 12139
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const/16 v0, 0x400

    .line 12977
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    const/16 v3, 0x800

    .line 12979
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v5

    const/16 v6, 0x1000

    .line 12981
    invoke-static {v6}, Lo/MK;->a(I)I

    move-result v7

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    .line 12774
    invoke-virtual {p1}, Lo/MC;->e()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_19

    .line 12140
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    .line 12983
    invoke-virtual {p1}, Lo/MC;->b()Lo/Ca$e;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_19

    .line 12986
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    .line 12987
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_15

    move v1, v2

    goto :goto_8

    :cond_15
    move v1, v4

    .line 12988
    :goto_8
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v5

    .line 12987
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_16

    move v5, v2

    goto :goto_9

    :cond_16
    move v5, v4

    .line 12990
    :goto_9
    invoke-static {v6}, Lo/MK;->a(I)I

    move-result v7

    .line 12987
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_17

    move v7, v2

    goto :goto_a

    :cond_17
    move v7, v4

    :goto_a
    or-int/2addr v1, v5

    or-int/2addr v1, v7

    if-eqz v1, :cond_18

    .line 12142
    invoke-static {p1}, Lo/MH;->e(Lo/Ca$e;)V

    .line 12991
    :cond_18
    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    goto :goto_7

    :cond_19
    return-void
.end method

.method public final c(Lo/Wk;)V
    .locals 2

    .line 701
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/Wk;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/Wk;

    .line 703
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->ay()V

    .line 705
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    .line 1716
    invoke-virtual {p1}, Lo/MC;->b()Lo/Ca$e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x10

    .line 1719
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 1720
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 707
    move-object v0, p1

    check-cast v0, Lo/MS;

    invoke-interface {v0}, Lo/MS;->d_()V

    goto :goto_1

    .line 708
    :cond_0
    instance-of v0, p1, Lo/CO;

    if-eqz v0, :cond_1

    .line 712
    move-object v0, p1

    check-cast v0, Lo/CO;

    invoke-interface {v0}, Lo/CO;->b()V

    .line 1721
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lo/Wh;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1217
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1220
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 1222
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    invoke-virtual {p1}, Lo/Wh;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Mn$e;->d(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1409
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2284
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 1410
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/WM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/WM;->d()V

    .line 1411
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Lo/KG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/KG;->d()V

    .line 1412
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1413
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 1414
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()V

    goto :goto_0

    .line 1417
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->ax()V

    .line 1420
    :goto_0
    invoke-static {}, Lo/Qz;->e()I

    move-result v0

    .line 23092
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:I

    .line 1421
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    invoke-virtual {v0}, Lo/MC;->f()V

    .line 1422
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    invoke-virtual {v0}, Lo/MC;->j()V

    .line 1423
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final d(JLo/LX;Z)V
    .locals 8

    .line 1038
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/MF;->d(Lo/MF;J)J

    move-result-wide v3

    .line 1039
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v1

    .line 1040
    sget-object p1, Lo/MF;->e:Lo/MF$d;

    invoke-static {}, Lo/MF$d;->d()Lo/MF$c;

    move-result-object v2

    const/4 v6, 0x1

    move-object v5, p3

    move v7, p4

    .line 1039
    invoke-virtual/range {v1 .. v7}, Lo/MF;->e(Lo/MF$c;JLo/LX;ZZ)V

    return-void
.end method

.method public final d(Lo/Ca;)V
    .locals 2

    .line 914
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-eqz v0, :cond_0

    .line 25912
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lo/Ca;

    .line 914
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    if-eq v0, v1, :cond_0

    .line 1959
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 917
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1966
    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 920
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->b(Lo/Ca;)V

    return-void

    .line 923
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Lo/Ca;

    return-void
.end method

.method public final d(Lo/Pu;)V
    .locals 9

    .line 737
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Lo/Pu;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 738
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Lo/Pu;

    .line 740
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const/16 v0, 0x10

    .line 1798
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    .line 1805
    invoke-static {p1}, Lo/MC;->d(Lo/MC;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    .line 1807
    invoke-virtual {p1}, Lo/MC;->b()Lo/Ca$e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    .line 1810
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v2

    :cond_0
    :goto_1
    if-eqz v3, :cond_8

    .line 1816
    instance-of v5, v3, Lo/MS;

    if-eqz v5, :cond_1

    .line 1817
    check-cast v3, Lo/MS;

    .line 741
    invoke-interface {v3}, Lo/MS;->e_()V

    goto :goto_4

    .line 1819
    :cond_1
    invoke-virtual {v3}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    .line 1818
    instance-of v5, v3, Lo/LS;

    if-eqz v5, :cond_7

    .line 1821
    move-object v5, v3

    check-cast v5, Lo/LS;

    .line 1822
    invoke-virtual {v5}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 1819
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v3, v5

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    .line 1835
    new-instance v4, Lo/zx;

    new-array v7, v0, [Lo/Ca$e;

    invoke-direct {v4, v7}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 1838
    invoke-virtual {v4, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 1841
    :cond_4
    invoke-virtual {v4, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1845
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v5

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_0

    .line 1853
    :cond_7
    :goto_4
    invoke-static {v4}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v3

    goto :goto_1

    .line 1865
    :cond_8
    invoke-virtual {p1}, Lo/Ca$e;->m()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    .line 1867
    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 965
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    return-void
.end method

.method public final d(Lo/Wh;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1203
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/Wh;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Mn$d;->d(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1427
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/WM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/WM;->e()V

    .line 1428
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Lo/KG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/KG;->e()V

    :cond_1
    const/4 v0, 0x1

    .line 1429
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 1430
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->ax()V

    .line 1432
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1433
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 840
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1289
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1290
    invoke-static {p0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    goto :goto_0

    .line 1292
    :cond_0
    invoke-static {p0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 1294
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->j()Lo/Wh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1296
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/Wh;->d()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Lo/MO;->c(Landroidx/compose/ui/node/LayoutNode;J)V

    return-void

    .line 1298
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/MO;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/MO;->e(Lo/MO;)V

    :cond_2
    return-void
.end method

.method public final h()Lo/Mg;
    .locals 2

    .line 667
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lo/Mg;

    if-nez v0, :cond_0

    new-instance v0, Lo/Mg;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lo/KN;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Mg;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/KN;)V

    .line 668
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lo/Mg;

    :cond_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 797
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn$e;->g()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 6

    .line 1358
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1359
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2244
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2246
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 2249
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2251
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1361
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    .line 1362
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 840
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 785
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    .line 786
    invoke-virtual {v0}, Lo/Mn;->b()Lo/LG;

    move-result-object v1

    invoke-interface {v1}, Lo/LG;->d()Lo/LE;

    move-result-object v1

    invoke-virtual {v1}, Lo/LE;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 787
    invoke-virtual {v0}, Lo/Mn;->k()Lo/LG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/LG;->d()Lo/LE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/LE;->d()Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/KL;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/Mn$d;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/KL;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn$e;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lo/xn;
    .locals 1

    .line 746
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Lo/xn;

    return-object v0
.end method

.method public final p_()V
    .locals 10

    .line 1303
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    const/16 v1, 0x80

    .line 2162
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 2163
    invoke-static {v1}, Lo/MH;->c(I)Z

    move-result v2

    .line 2164
    invoke-virtual {v0}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2165
    :cond_0
    invoke-static {v0, v2}, Lo/MF;->b(Lo/MF;Z)Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 2167
    invoke-virtual {v0}, Lo/Ca$e;->m()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    .line 2168
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 2180
    instance-of v6, v4, Lo/Mf;

    if-eqz v6, :cond_2

    .line 2181
    check-cast v4, Lo/Mf;

    .line 1304
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/Mf;->a(Lo/Kz;)V

    goto :goto_4

    .line 2183
    :cond_2
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 2182
    instance-of v6, v4, Lo/LS;

    if-eqz v6, :cond_8

    .line 2185
    move-object v6, v4

    check-cast v6, Lo/LS;

    .line 2186
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 2183
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 2199
    new-instance v5, Lo/zx;

    const/16 v8, 0x10

    new-array v8, v8, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 2202
    invoke-virtual {v5, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v4, v2

    .line 2205
    :cond_5
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 2209
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-eq v7, v8, :cond_1

    .line 2217
    :cond_8
    :goto_4
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v4

    goto :goto_1

    :cond_9
    if-eq v0, v3, :cond_a

    .line 2222
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final q()Lo/Wk;
    .locals 1

    .line 699
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/Wk;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 253
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:I

    return v0
.end method

.method public final s()Lo/QA;
    .locals 4

    .line 426
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const/16 v1, 0x8

    .line 1640
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 428
    invoke-virtual {v0, v1}, Lo/MC;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Lo/QA;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lo/QA;

    invoke-direct {v1}, Lo/QA;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 433
    invoke-static {p0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v1

    invoke-interface {v1}, Lo/MO;->w()Lo/MQ;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13121
    iget-object v3, v1, Lo/MQ;->a:Lo/iRa;

    invoke-virtual {v1, p0, v3, v2}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    .line 445
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/QA;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Lo/QA;

    return-object v0

    .line 429
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Lo/QA;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    invoke-virtual {v0}, Lo/zx;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/Os;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lo/KN;

    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 782
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    .line 14050
    iget-object v0, v0, Lo/Mn;->d:Lo/Mn$e;

    invoke-virtual {v0}, Lo/Le;->r_()I

    move-result v0

    return v0
.end method

.method public final v()Lo/MF;
    .locals 1

    .line 844
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    invoke-virtual {v0}, Lo/MC;->a()Lo/Me;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 831
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final x()Lo/Mn;
    .locals 1

    .line 845
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Lo/Mz;

    invoke-virtual {v0}, Lo/Mz;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1251
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->n()Z

    move-result v0

    return v0
.end method
