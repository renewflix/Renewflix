.class public final Lo/cbQ$e;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/cbQ;",
        "Lo/cbQ$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/cbQ;",
            "Lo/cbQ$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Lo/cbQ$e;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lo/cbQ$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cbQ$e;->e:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 185
    const-class v0, Lo/cbQ$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lo/cbQ;

    .line 1191
    invoke-interface {p1}, Lo/cbQ;->d()Lo/cbQ$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lo/cbQ;

    check-cast p2, Lo/cbQ$d;

    .line 2196
    invoke-interface {p1, p2}, Lo/cbQ;->setRevealInfo(Lo/cbQ$d;)V

    return-void
.end method
