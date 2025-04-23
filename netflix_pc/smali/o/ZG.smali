.class public abstract Lo/ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/ZG;->b:I

    .line 37
    iput v0, p0, Lo/ZG;->e:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/ZG;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract Bu_(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ZC;",
            ">;)V"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/ZG;->d()Lo/ZG;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lo/ZG;
.end method

.method public d(Lo/ZG;)Lo/ZG;
    .locals 1

    .line 145
    iget v0, p1, Lo/ZG;->b:I

    iput v0, p0, Lo/ZG;->b:I

    .line 146
    iget v0, p1, Lo/ZG;->e:I

    iput v0, p0, Lo/ZG;->e:I

    .line 147
    iget-object v0, p1, Lo/ZG;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/ZG;->c:Ljava/lang/String;

    .line 148
    iget v0, p1, Lo/ZG;->d:I

    iput v0, p0, Lo/ZG;->d:I

    .line 149
    iget-object p1, p1, Lo/ZG;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lo/ZG;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method abstract e(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
