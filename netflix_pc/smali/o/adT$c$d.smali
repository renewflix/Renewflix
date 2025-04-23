.class Lo/adT$c$d;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adT$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Lo/adT;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/adT;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/adT;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/adT$d;


# direct methods
.method constructor <init>(Lo/adT$d;)V
    .locals 1

    .line 1041
    invoke-virtual {p1}, Lo/adT$d;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 1047
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/adT$c$d;->a:Ljava/util/HashMap;

    .line 1042
    iput-object p1, p0, Lo/adT$c$d;->e:Lo/adT$d;

    return-void
.end method

.method private MD_(Landroid/view/WindowInsetsAnimation;)Lo/adT;
    .locals 2

    .line 1052
    iget-object v0, p0, Lo/adT$c$d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adT;

    if-nez v0, :cond_0

    .line 1055
    invoke-static {p1}, Lo/adT;->Mk_(Landroid/view/WindowInsetsAnimation;)Lo/adT;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lo/adT$c$d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1099
    iget-object v0, p0, Lo/adT$c$d;->e:Lo/adT$d;

    invoke-direct {p0, p1}, Lo/adT$c$d;->MD_(Landroid/view/WindowInsetsAnimation;)Lo/adT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/adT$d;->c(Lo/adT;)V

    .line 1100
    iget-object v0, p0, Lo/adT$c$d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/adT$c$d;->e:Lo/adT$d;

    invoke-direct {p0, p1}, Lo/adT$c$d;->MD_(Landroid/view/WindowInsetsAnimation;)Lo/adT;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/adT$d;->b(Lo/adT;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Lo/adT$c$d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/adT$c$d;->b:Ljava/util/ArrayList;

    .line 1080
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/adT$c$d;->c:Ljava/util/List;

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1085
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1086
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/aee;->ME_(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    .line 1088
    invoke-direct {p0, v1}, Lo/adT$c$d;->MD_(Landroid/view/WindowInsetsAnimation;)Lo/adT;

    move-result-object v2

    .line 1089
    invoke-static {v1}, Lo/aea;->Mz_(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    invoke-virtual {v2, v1}, Lo/adT;->c(F)V

    .line 1090
    iget-object v1, p0, Lo/adT$c$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1092
    :cond_1
    iget-object p2, p0, Lo/adT$c$d;->e:Lo/adT$d;

    .line 1093
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    iget-object v0, p0, Lo/adT$c$d;->c:Ljava/util/List;

    .line 1092
    invoke-virtual {p2, p1, v0}, Lo/adT$d;->b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 1094
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/adT$c$d;->e:Lo/adT$d;

    .line 1071
    invoke-direct {p0, p1}, Lo/adT$c$d;->MD_(Landroid/view/WindowInsetsAnimation;)Lo/adT;

    move-result-object p1

    .line 1072
    invoke-static {p2}, Lo/adT$b;->Ml_(Landroid/view/WindowInsetsAnimation$Bounds;)Lo/adT$b;

    move-result-object p2

    .line 1070
    invoke-virtual {v0, p1, p2}, Lo/adT$d;->e(Lo/adT;Lo/adT$b;)Lo/adT$b;

    move-result-object p1

    .line 1072
    invoke-virtual {p1}, Lo/adT$b;->Mm_()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
