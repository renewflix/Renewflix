.class public final Lo/jeN$e;
.super Lo/jeN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/jeN$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jeN$e;

    invoke-direct {v0}, Lo/jeN$e;-><init>()V

    sput-object v0, Lo/jeN$e;->a:Lo/jeN$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lo/jeN;-><init>(B)V

    return-void
.end method
