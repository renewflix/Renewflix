.class public final Lo/hIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hIo$a;
    }
.end annotation


# static fields
.field public static final b:Lo/hIo$a;


# instance fields
.field private final a:Lo/cUt;

.field private final c:Lo/eCA;

.field private final e:Lo/iKf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hIo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hIo$a;-><init>(B)V

    sput-object v0, Lo/hIo;->b:Lo/hIo$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/eCA;Lo/cUt;Lo/iKf;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lo/hIo;->c:Lo/eCA;

    .line 36
    iput-object p3, p0, Lo/hIo;->a:Lo/cUt;

    .line 37
    iput-object p4, p0, Lo/hIo;->e:Lo/iKf;

    return-void
.end method

.method public static synthetic bzo_(Landroid/view/ViewGroup;Landroid/view/View;Z)Lo/iPc;
    .locals 0

    .line 1059
    invoke-static {p2, p0, p1}, Lo/hIn;->a(ZLandroid/view/View;Landroid/view/View;)V

    .line 1064
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/hIo;)Lo/cUt;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/hIo;->a:Lo/cUt;

    return-object p0
.end method

.method public static final synthetic d(Lo/hIo;)Lo/iKf;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/hIo;->e:Lo/iKf;

    return-object p0
.end method

.method public static final synthetic e(Lo/hIo;)Lo/eCA;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/hIo;->c:Lo/eCA;

    return-object p0
.end method


# virtual methods
.method public final bzp_(Landroid/view/ViewGroup;Landroid/view/View;Lo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lo/iRa<",
            "-",
            "Lo/hxi;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0e02d5

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/NZ;

    .line 58
    new-instance v0, Lo/hIp;

    invoke-direct {v0, p1, p2}, Lo/hIp;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 66
    new-instance p1, Lo/hIo$c;

    invoke-direct {p1, p0, v0}, Lo/hIo$c;-><init>(Lo/hIo;Lo/iRa;)V

    const p2, -0x523fd65b

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-void
.end method
