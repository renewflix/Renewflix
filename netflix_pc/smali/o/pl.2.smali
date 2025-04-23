.class public final Lo/pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/Wk;

.field public b:Lo/Ty$d;

.field public c:J

.field public d:Landroidx/compose/ui/unit/LayoutDirection;

.field public e:Lo/RE;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Lo/Ty$d;Lo/RE;Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/pl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    iput-object p2, p0, Lo/pl;->a:Lo/Wk;

    .line 77
    iput-object p3, p0, Lo/pl;->b:Lo/Ty$d;

    .line 78
    iput-object p4, p0, Lo/pl;->e:Lo/RE;

    .line 79
    iput-object p5, p0, Lo/pl;->f:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lo/pl;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/pl;->c:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    .line 108
    iget-object v0, p0, Lo/pl;->e:Lo/RE;

    .line 109
    iget-object v1, p0, Lo/pl;->a:Lo/Wk;

    .line 110
    iget-object v2, p0, Lo/pl;->b:Lo/Ty$d;

    .line 107
    invoke-static {v0, v1, v2}, Lo/oY;->c(Lo/RE;Lo/Wk;Lo/Ty$d;)J

    move-result-wide v0

    return-wide v0
.end method
