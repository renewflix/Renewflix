.class public final Lo/cBC$y;
.super Lo/cBC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final e:Lo/cBC$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cBC$y;

    invoke-direct {v0}, Lo/cBC$y;-><init>()V

    sput-object v0, Lo/cBC$y;->e:Lo/cBC$y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lo/cBC;-><init>(B)V

    return-void
.end method
