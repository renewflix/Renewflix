.class public final Lo/gRT$e;
.super Lo/gRT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/gRT$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gRT$e;

    invoke-direct {v0}, Lo/gRT$e;-><init>()V

    sput-object v0, Lo/gRT$e;->e:Lo/gRT$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lo/gRT;-><init>(B)V

    return-void
.end method
