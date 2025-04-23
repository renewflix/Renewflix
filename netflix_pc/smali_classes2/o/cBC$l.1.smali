.class public final Lo/cBC$l;
.super Lo/cBC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lo/cBC$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cBC$l;

    invoke-direct {v0}, Lo/cBC$l;-><init>()V

    sput-object v0, Lo/cBC$l;->a:Lo/cBC$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lo/cBC;-><init>(B)V

    return-void
.end method
