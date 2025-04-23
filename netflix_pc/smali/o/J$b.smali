.class public final Lo/J$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/J$b;

    invoke-direct {v0}, Lo/J$b;-><init>()V

    sput-object v0, Lo/J$b;->a:Lo/J$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gQ_(Lo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/l;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/l;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lo/J$b$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/J$b$e;-><init>(Lo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;)V

    return-object v0
.end method
