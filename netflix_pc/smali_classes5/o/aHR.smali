.class public final Lo/aHR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHR$a;,
        Lo/aHR$c;,
        Lo/aHR$e;
    }
.end annotation


# static fields
.field static final e:Lo/aHR$c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aHR$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/aHR$e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aHQ;",
            "Lo/aHR$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aHQ;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 960
    new-instance v0, Lo/aHR$2;

    invoke-direct {v0}, Lo/aHR$2;-><init>()V

    sput-object v0, Lo/aHR;->e:Lo/aHR$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aHR$e;",
            ">;",
            "Ljava/util/List<",
            "Lo/aHQ;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lo/aHR;->a:Ljava/util/List;

    .line 160
    iput-object p2, p0, Lo/aHR;->d:Ljava/util/List;

    .line 162
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lo/aHR;->j:Landroid/util/SparseBooleanArray;

    .line 163
    new-instance p2, Lo/df;

    invoke-direct {p2}, Lo/df;-><init>()V

    iput-object p2, p0, Lo/aHR;->c:Ljava/util/Map;

    .line 1429
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1430
    iget-object v2, p0, Lo/aHR;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aHR$e;

    .line 1431
    invoke-virtual {v2}, Lo/aHR$e;->a()I

    move-result v3

    if-le v3, p2, :cond_0

    .line 1433
    invoke-virtual {v2}, Lo/aHR$e;->a()I

    move-result p2

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iput-object v0, p0, Lo/aHR;->b:Lo/aHR$e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aHR$e;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/aHR;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
