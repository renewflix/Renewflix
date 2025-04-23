.class public final Lo/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ha$b;
    }
.end annotation


# static fields
.field public static final b:Lo/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ha;

    invoke-direct {v0}, Lo/ha;-><init>()V

    sput-object v0, Lo/ha;->b:Lo/ha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/jt;)Lo/LN;
    .locals 1

    .line 224
    new-instance v0, Lo/ha$b;

    invoke-direct {v0, p1}, Lo/ha$b;-><init>(Lo/jt;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
