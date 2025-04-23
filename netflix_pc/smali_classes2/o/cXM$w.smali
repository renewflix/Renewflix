.class final Lo/cXM$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
.end annotation


# instance fields
.field private final b:Lo/cXM$i;

.field private final c:Lo/cXM$v;

.field private final d:Lo/cXM$b;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;)V
    .locals 0

    .line 2912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2913
    iput-object p1, p0, Lo/cXM$w;->c:Lo/cXM$v;

    .line 2914
    iput-object p2, p0, Lo/cXM$w;->b:Lo/cXM$i;

    .line 2915
    iput-object p3, p0, Lo/cXM$w;->d:Lo/cXM$b;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/cXM$w;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)Lo/iNE;
    .locals 0

    .line 6920
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/cXM$w;->e:Landroid/view/View;

    return-object p0
.end method

.method public final synthetic d()Lo/iNw;
    .locals 4

    .line 5926
    iget-object v0, p0, Lo/cXM$w;->e:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5927
    new-instance v0, Lo/cXM$x;

    iget-object v1, p0, Lo/cXM$w;->c:Lo/cXM$v;

    iget-object v2, p0, Lo/cXM$w;->b:Lo/cXM$i;

    iget-object v3, p0, Lo/cXM$w;->d:Lo/cXM$b;

    invoke-direct {v0, v1, v2, v3}, Lo/cXM$x;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;)V

    return-object v0
.end method
