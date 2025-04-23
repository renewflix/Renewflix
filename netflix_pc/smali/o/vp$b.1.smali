.class public final Lo/vp$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/vp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/vp$b;

    invoke-direct {v0}, Lo/vp$b;-><init>()V

    sput-object v0, Lo/vp$b;->a:Lo/vp$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sm_(Lo/iQW;Lo/fc;Lo/iWz;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Lo/iWz;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .line 401
    new-instance v0, Lo/vp$b$d;

    invoke-direct {v0, p2, p1, p0}, Lo/vp$b$d;-><init>(Lo/iWz;Lo/fc;Lo/iQW;)V

    return-object v0
.end method
