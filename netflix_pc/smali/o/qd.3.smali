.class final Lo/qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/qd;

    invoke-direct {v0}, Lo/qd;-><init>()V

    sput-object v0, Lo/qd;->e:Lo/qd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qR_(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 205
    invoke-static {}, Lo/qf;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo/qi;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lo/qb;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lo/qg;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lo/qk;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lo/qh;->e()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lo/qo;->b()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/qp;->qT_(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 214
    invoke-static {}, Lo/qf;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo/qi;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lo/qb;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lo/qg;->a()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/qj;->qS_(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
