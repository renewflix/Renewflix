.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Constraint;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Helper;,
        Landroidx/constraintlayout/core/state/State$Wrap;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Integer;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/YI;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lo/YQ;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lo/YH;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lo/YK;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->h:Z

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->g:Ljava/util/HashMap;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->j:Ljava/util/HashMap;

    .line 57
    new-instance v1, Lo/YK;

    invoke-direct {v1, p0}, Lo/YK;-><init>(Landroidx/constraintlayout/core/state/State;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    const/4 v2, 0x0

    .line 330
    iput v2, p0, Landroidx/constraintlayout/core/state/State;->k:I

    .line 682
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/ArrayList;

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/ArrayList;

    .line 684
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->a:Z

    .line 191
    sget-object v0, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lo/YK;->k(Ljava/lang/Object;)V

    .line 192
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroidx/constraintlayout/core/state/State$Helper;)Lo/YH;
    .locals 3

    .line 2333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__HELPER_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/state/State;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/state/State;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/YH;

    if-nez v1, :cond_0

    .line 343
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 376
    :pswitch_0
    new-instance v1, Lo/YH;

    invoke-direct {v1, p0, p1}, Lo/YH;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_1

    .line 372
    :pswitch_1
    new-instance v1, Lo/YU;

    invoke-direct {v1, p0, p1}, Lo/YU;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_1

    .line 366
    :pswitch_2
    new-instance v1, Lo/YV;

    invoke-direct {v1, p0, p1}, Lo/YV;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_1

    .line 361
    :pswitch_3
    new-instance p1, Lo/YM;

    invoke-direct {p1, p0}, Lo/YM;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 357
    :pswitch_4
    new-instance p1, Lo/YO;

    invoke-direct {p1, p0}, Lo/YO;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 353
    :pswitch_5
    new-instance p1, Lo/YP;

    invoke-direct {p1, p0}, Lo/YP;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 349
    :pswitch_6
    new-instance p1, Lo/YW;

    invoke-direct {p1, p0}, Lo/YW;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 345
    :pswitch_7
    new-instance p1, Lo/YZ;

    invoke-direct {p1, p0}, Lo/YZ;-><init>(Landroidx/constraintlayout/core/state/State;)V

    :goto_0
    move-object v1, p1

    .line 379
    :goto_1
    invoke-virtual {v1, v0}, Lo/YK;->k(Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;I)Lo/YT;
    .locals 2

    .line 397
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lo/YK;->a()Lo/YR;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {v0}, Lo/YK;->a()Lo/YR;

    move-result-object v1

    instance-of v1, v1, Lo/YT;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    new-instance v1, Lo/YT;

    invoke-direct {v1, p0}, Lo/YT;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 1074
    iput p2, v1, Lo/YT;->d:I

    .line 402
    invoke-virtual {v1, p1}, Lo/YT;->k(Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v0, v1}, Lo/YK;->e(Lo/YR;)V

    .line 405
    :cond_1
    invoke-virtual {v0}, Lo/YK;->a()Lo/YR;

    move-result-object p1

    check-cast p1, Lo/YT;

    return-object p1
.end method

.method private d()Lo/YK;
    .locals 1

    .line 276
    new-instance v0, Lo/YK;

    invoke-direct {v0, p0}, Lo/YK;-><init>(Landroidx/constraintlayout/core/state/State;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/YT;
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;I)Lo/YT;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/YZ;
    .locals 1

    .line 475
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->e:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/State;->b(Landroidx/constraintlayout/core/state/State$Helper;)Lo/YH;

    move-result-object v0

    check-cast v0, Lo/YZ;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 263
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 266
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 267
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lo/YI;
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Lo/YI;

    return-object v0
.end method

.method public final b(Lo/YI;)V
    .locals 0

    .line 203
    iput-object p1, p0, Landroidx/constraintlayout/core/state/State;->d:Lo/YI;

    return-void
.end method

.method public final c()Lo/YW;
    .locals 1

    .line 462
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->h:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/State;->b(Landroidx/constraintlayout/core/state/State$Helper;)Lo/YH;

    move-result-object v0

    check-cast v0, Lo/YW;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 690
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 691
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/State;->a:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)Lo/YK;
    .locals 2

    .line 317
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YQ;

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;->d()Lo/YK;

    move-result-object v0

    .line 321
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-interface {v0, p1}, Lo/YQ;->k(Ljava/lang/Object;)V

    .line 324
    :cond_0
    instance-of p1, v0, Lo/YK;

    if-eqz p1, :cond_1

    .line 325
    check-cast v0, Lo/YK;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lo/YT;
    .locals 1

    const/4 v0, 0x1

    .line 392
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;I)Lo/YT;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
