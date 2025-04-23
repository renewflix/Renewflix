.class public final Lo/aIU$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Lo/acu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acu$b<",
            "Lo/aIU$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView$g$b;

.field public c:Landroidx/recyclerview/widget/RecyclerView$g$b;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 307
    new-instance v0, Lo/acu$a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/acu$a;-><init>(I)V

    sput-object v0, Lo/aIU$c;->a:Lo/acu$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    .line 326
    :cond_0
    sget-object v0, Lo/aIU$c;->a:Lo/acu$b;

    invoke-interface {v0}, Lo/acu$b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static d(Lo/aIU$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lo/aIU$c;->e:I

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lo/aIU$c;->b:Landroidx/recyclerview/widget/RecyclerView$g$b;

    .line 320
    iput-object v0, p0, Lo/aIU$c;->c:Landroidx/recyclerview/widget/RecyclerView$g$b;

    .line 321
    sget-object v0, Lo/aIU$c;->a:Lo/acu$b;

    invoke-interface {v0, p0}, Lo/acu$b;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Lo/aIU$c;
    .locals 1

    .line 313
    sget-object v0, Lo/aIU$c;->a:Lo/acu$b;

    invoke-interface {v0}, Lo/acu$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aIU$c;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lo/aIU$c;

    invoke-direct {v0}, Lo/aIU$c;-><init>()V

    :cond_0
    return-object v0
.end method
