.class public final Lo/cBC$z;
.super Lo/cBC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final d:Lo/cBC$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cBC$z;

    invoke-direct {v0}, Lo/cBC$z;-><init>()V

    sput-object v0, Lo/cBC$z;->d:Lo/cBC$z;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lo/cBC;-><init>(B)V

    return-void
.end method
