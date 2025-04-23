.class public final Lo/cbQ$b;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/cbQ;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/cbQ;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 230
    new-instance v0, Lo/cbQ$b;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Lo/cbQ$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cbQ$b;->c:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 234
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Lo/cbQ;

    .line 1240
    invoke-interface {p1}, Lo/cbQ;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lo/cbQ;

    check-cast p2, Ljava/lang/Integer;

    .line 2245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lo/cbQ;->setCircularRevealScrimColor(I)V

    return-void
.end method
