.class public final Lo/iKf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iKf$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iMM$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/iLx$e;

.field private final c:Lo/iJL;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iMK$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iUu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUu<",
            "Lo/iSD<",
            "+",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            ">;",
            "Lo/iLz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/iKy$a;

.field private final h:Z

.field private final j:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/Ca;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/iKf$e;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1163
    iget-object v0, p1, Lo/iKf$e;->j:Ljava/util/List;

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/iKf;->d:Ljava/util/List;

    .line 2164
    iget-object v0, p1, Lo/iKf$e;->f:Ljava/util/List;

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/iKf;->a:Ljava/util/List;

    .line 3170
    iget-object v0, p1, Lo/iKf$e;->b:Lo/iRs;

    .line 80
    iput-object v0, p0, Lo/iKf;->j:Lo/iRs;

    .line 4166
    iget-object v0, p1, Lo/iKf$e;->d:Ljava/util/Map;

    .line 83
    invoke-static {v0}, Lo/iUn;->d(Ljava/util/Map;)Lo/iUu;

    move-result-object v0

    iput-object v0, p0, Lo/iKf;->e:Lo/iUu;

    .line 5180
    iget-object v1, p1, Lo/iKf$e;->c:Lo/iLx$e;

    .line 85
    iput-object v1, p0, Lo/iKf;->b:Lo/iLx$e;

    .line 6174
    iget-object v2, p1, Lo/iKf$e;->e:Lo/iJL;

    if-nez v2, :cond_0

    .line 90
    new-instance v2, Lo/iLq;

    invoke-direct {v2, v0, v1}, Lo/iLq;-><init>(Lo/iUu;Lo/iLx$e;)V

    .line 89
    :cond_0
    iput-object v2, p0, Lo/iKf;->c:Lo/iJL;

    .line 7177
    iget-object v0, p1, Lo/iKf$e;->a:Lo/iKy$a;

    .line 95
    iput-object v0, p0, Lo/iKf;->f:Lo/iKy$a;

    .line 8184
    iget-boolean p1, p1, Lo/iKf$e;->g:Z

    .line 106
    iput-boolean p1, p0, Lo/iKf;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/iKf$e;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/iKf;-><init>(Lo/iKf$e;)V

    return-void
.end method

.method public static final synthetic c(Lo/iKf;)Ljava/util/List;
    .locals 0

    .line 75
    iget-object p0, p0, Lo/iKf;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lo/iKf;)Ljava/util/List;
    .locals 0

    .line 75
    iget-object p0, p0, Lo/iKf;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/iRs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRs<",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/Ca;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/iKf;->j:Lo/iRs;

    return-object v0
.end method

.method public final b()Lo/iJL;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/iKf;->c:Lo/iJL;

    return-object v0
.end method

.method public final c()Lo/iKy$a;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/iKf;->f:Lo/iKy$a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/iKf;->h:Z

    return v0
.end method

.method public final e()Lo/iUu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUu<",
            "Lo/iSD<",
            "+",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            ">;",
            "Lo/iLz;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/iKf;->e:Lo/iUu;

    return-object v0
.end method
