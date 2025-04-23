.class public final Lo/hxi$z;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final c:Lo/hxi$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxi$z;

    invoke-direct {v0}, Lo/hxi$z;-><init>()V

    sput-object v0, Lo/hxi$z;->c:Lo/hxi$z;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    return-void
.end method
