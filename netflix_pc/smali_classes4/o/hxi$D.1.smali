.class public final Lo/hxi$D;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final a:Lo/hxi$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxi$D;

    invoke-direct {v0}, Lo/hxi$D;-><init>()V

    sput-object v0, Lo/hxi$D;->a:Lo/hxi$D;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    return-void
.end method
