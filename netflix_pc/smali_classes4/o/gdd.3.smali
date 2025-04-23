.class public final Lo/gdd;
.super Lo/gdl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gdd$e;,
        Lo/gdd$d;,
        Lo/gdd$a;,
        Lo/gdd$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lo/gdd$b;

.field public final d:Lo/gdd$d;

.field public final e:Lo/gdd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gdd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gdd$e;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iWz;Lo/amA;JLo/iRa;Lo/iRa;Lo/gdd$b;Lo/iQW;)V
    .locals 10

    .line 57
    new-instance v7, Lo/gde;

    invoke-direct {v7}, Lo/gde;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 33
    invoke-direct/range {v0 .. v9}, Lo/gdd;-><init>(Lo/iWz;Lo/amA;JLo/iRa;Lo/iRa;Lo/iQW;Lo/gdd$b;Lo/iQW;)V

    return-void
.end method

.method private constructor <init>(Lo/iWz;Lo/amA;JLo/iRa;Lo/iRa;Lo/iQW;Lo/gdd$b;Lo/iQW;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/amA;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/gcL<",
            "*>;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/gcL<",
            "*>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/gdd$b;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p8

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v3, p3

    .line 67
    invoke-direct/range {v0 .. v8}, Lo/gdl;-><init>(Lo/iWz;Lo/amA;JLo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;)V

    .line 61
    iput-object v10, v9, Lo/gdd;->c:Lo/gdd$b;

    .line 81
    new-instance v0, Lo/gdd$a;

    invoke-direct {v0, p0}, Lo/gdd$a;-><init>(Lo/gdd;)V

    iput-object v0, v9, Lo/gdd;->e:Lo/gdd$a;

    .line 83
    new-instance v0, Lo/gdd$d;

    invoke-direct {v0, p0}, Lo/gdd$d;-><init>(Lo/gdd;)V

    iput-object v0, v9, Lo/gdd;->d:Lo/gdd$d;

    .line 88
    invoke-virtual {p0}, Lo/gdl;->n()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/gdd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/gdd;->e:Lo/gdd$a;

    invoke-static {v1, v0}, Lo/gdd$a;->a(Lo/gdd$a;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/gdd;)Lo/gdd$b;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/gdd;->c:Lo/gdd$b;

    return-object p0
.end method

.method public static final synthetic e(Lo/gdd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/gdd;->b()V

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/gdd;->b()V

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/gdl;->i()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lo/gdd;->e:Lo/gdd$a;

    invoke-virtual {p1}, Lo/gdd$a;->e()V

    :cond_0
    return-void
.end method
