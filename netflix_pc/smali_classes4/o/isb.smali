.class public abstract Lo/isb;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isb$e;,
        Lo/isb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/isb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/isb$e;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/gOw$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:I


# instance fields
.field public e:Lo/ism;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/isb$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isb$e;-><init>(B)V

    sput-object v0, Lo/isb;->a:Lo/isb$e;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/isb;->c:Ljava/util/Map;

    .line 39
    const-string v0, "#660000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/isb;->i:I

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/isb$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lo/isb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/isb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p1}, Lo/isb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 180
    invoke-direct {p0}, Lo/isb;->t()Lo/ism;

    move-result-object v0

    iget v1, p0, Lo/isb;->m:I

    iget-object v2, p0, Lo/isb;->h:Ljava/lang/Integer;

    iget-object v3, p0, Lo/isb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/isb$b;->a(Lo/ism;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    .line 31
    sget-object v0, Lo/isb;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 31
    sget v0, Lo/isb;->i:I

    return v0
.end method

.method private t()Lo/ism;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/isb;->e:Lo/ism;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03ad

    return v0
.end method

.method public final aw_(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lo/isb;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/isb;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/isb;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Lo/isb$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lo/isb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 185
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final bEJ_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/isb;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/isb$b;

    invoke-direct {p0, p1}, Lo/isb;->e(Lo/isb$b;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/isb$b;

    invoke-virtual {p0, p1}, Lo/isb;->b(Lo/isb$b;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 158
    iput p1, p0, Lo/isb;->m:I

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/isb$b;

    invoke-direct {p0, p1}, Lo/isb;->e(Lo/isb$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/isb$b;

    invoke-virtual {p0, p1}, Lo/isb;->b(Lo/isb$b;)V

    return-void
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/isb;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/isb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 158
    iget v0, p0, Lo/isb;->m:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/isb;->j:Ljava/lang/String;

    return-object v0
.end method
