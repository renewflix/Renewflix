.class public final Lo/gpF$d;
.super Lo/gpF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/gpF$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gpF$d;

    invoke-direct {v0}, Lo/gpF$d;-><init>()V

    sput-object v0, Lo/gpF$d;->b:Lo/gpF$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lo/gpF;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 10

    .line 142
    check-cast p3, Lo/gvh;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p3}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "games"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1521
    new-instance v3, Lo/gbJ;

    invoke-direct {v3}, Lo/gbJ;-><init>()V

    .line 1154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "spacer-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 1155
    invoke-virtual {p3}, Lo/gvh;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1520
    invoke-interface {p1, v3}, Lo/aRY;->add(Lo/aRA;)V

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 2304
    invoke-static/range {v4 .. v9}, Lo/gpI;->c(Lo/aRY;Landroid/content/Context;IZLo/iQW;Ljava/lang/Integer;)V

    .line 1161
    sget-object p3, Lo/iPc;->a:Lo/iPc;

    .line 1169
    invoke-static {p2}, Lo/gpF;->c(Landroid/content/Context;)Lo/eNf;

    move-result-object p2

    const/4 p3, 0x4

    .line 1167
    invoke-static {p1, v2, p2, p3}, Lo/gpF;->e(Lo/aRY;ILo/eNf;I)V

    return-void
.end method
