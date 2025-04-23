.class public final Lo/oX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oX$a;
    }
.end annotation


# instance fields
.field public final a:Lo/Ty$d;

.field public final b:I

.field final c:I

.field public final d:Lo/Wk;

.field public final e:I

.field public final f:Lo/QP;

.field private g:Landroidx/compose/ui/unit/LayoutDirection;

.field public final h:Lo/RE;

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lo/QW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/oX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oX$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/QP;Lo/RE;IIZILo/Wk;Lo/Ty$d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "IIZI",
            "Lo/Wk;",
            "Lo/Ty$d;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lo/oX;->f:Lo/QP;

    .line 87
    iput-object p2, p0, Lo/oX;->h:Lo/RE;

    .line 88
    iput p3, p0, Lo/oX;->b:I

    .line 89
    iput p4, p0, Lo/oX;->c:I

    .line 90
    iput-boolean p5, p0, Lo/oX;->i:Z

    .line 91
    iput p6, p0, Lo/oX;->e:I

    .line 92
    iput-object p7, p0, Lo/oX;->d:Lo/Wk;

    .line 93
    iput-object p8, p0, Lo/oX;->a:Lo/Ty$d;

    .line 94
    iput-object p9, p0, Lo/oX;->j:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/QP;Lo/RE;IIZILo/Wk;Lo/Ty$d;Ljava/util/List;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lo/oX;-><init>(Lo/QP;Lo/RE;IIZILo/Wk;Lo/Ty$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/QP;Lo/RE;ZLo/Wk;Lo/Ty$d;)V
    .locals 12

    .line 91
    sget-object v0, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->b()I

    move-result v7

    .line 94
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v10

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 85
    invoke-direct/range {v1 .. v11}, Lo/oX;-><init>(Lo/QP;Lo/RE;IIZILo/Wk;Lo/Ty$d;Ljava/util/List;B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lo/oX;->b()Lo/QW;

    move-result-object v0

    invoke-virtual {v0}, Lo/QW;->d()F

    move-result v0

    invoke-static {v0}, Lo/oW;->c(F)I

    move-result v0

    return v0
.end method

.method public final b()Lo/QW;
    .locals 2

    .line 103
    iget-object v0, p0, Lo/oX;->o:Lo/QW;

    if-eqz v0, :cond_0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lo/Wk;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/oX;->d:Lo/Wk;

    return-object v0
.end method

.method public final d()Lo/RE;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/oX;->h:Lo/RE;

    return-object v0
.end method

.method public final e()Lo/Ty$d;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/oX;->a:Lo/Ty$d;

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 127
    iget-object v0, p0, Lo/oX;->o:Lo/QW;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lo/oX;->g:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lo/QW;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    iput-object p1, p0, Lo/oX;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    iget-object v3, p0, Lo/oX;->f:Lo/QP;

    .line 136
    iget-object v0, p0, Lo/oX;->h:Lo/RE;

    invoke-static {v0, p1}, Lo/RC;->e(Lo/RE;Landroidx/compose/ui/unit/LayoutDirection;)Lo/RE;

    move-result-object v4

    .line 137
    iget-object v6, p0, Lo/oX;->d:Lo/Wk;

    .line 138
    iget-object v7, p0, Lo/oX;->a:Lo/Ty$d;

    .line 139
    iget-object v5, p0, Lo/oX;->j:Ljava/util/List;

    .line 134
    new-instance v0, Lo/QW;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/QW;-><init>(Lo/QP;Lo/RE;Ljava/util/List;Lo/Wk;Lo/Ty$d;)V

    .line 145
    :cond_1
    iput-object v0, p0, Lo/oX;->o:Lo/QW;

    return-void
.end method

.method public final g()Lo/QP;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/oX;->f:Lo/QP;

    return-object v0
.end method
