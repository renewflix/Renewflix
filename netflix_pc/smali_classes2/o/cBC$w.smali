.class public final Lo/cBC$w;
.super Lo/cBC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final b:Lo/cBC$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cBC$w;

    invoke-direct {v0}, Lo/cBC$w;-><init>()V

    sput-object v0, Lo/cBC$w;->b:Lo/cBC$w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lo/cBC;-><init>(B)V

    return-void
.end method
