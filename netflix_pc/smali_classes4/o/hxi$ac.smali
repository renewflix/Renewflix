.class public final Lo/hxi$ac;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation


# static fields
.field public static final e:Lo/hxi$ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxi$ac;

    invoke-direct {v0}, Lo/hxi$ac;-><init>()V

    sput-object v0, Lo/hxi$ac;->e:Lo/hxi$ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    return-void
.end method
