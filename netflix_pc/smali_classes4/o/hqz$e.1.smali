.class public final Lo/hqz$e;
.super Lo/hqz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lo/hqz$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hqz$e;

    invoke-direct {v0}, Lo/hqz$e;-><init>()V

    sput-object v0, Lo/hqz$e;->c:Lo/hqz$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lo/hqz;-><init>(B)V

    return-void
.end method
