.class public final Lo/jeN$b;
.super Lo/jeN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/jeN$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jeN$b;

    invoke-direct {v0}, Lo/jeN$b;-><init>()V

    sput-object v0, Lo/jeN$b;->b:Lo/jeN$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, v0}, Lo/jeN;-><init>(B)V

    return-void
.end method
