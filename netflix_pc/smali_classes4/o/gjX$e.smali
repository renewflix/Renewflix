.class public final Lo/gjX$e;
.super Lo/gjX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/gjX$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gjX$e;

    invoke-direct {v0}, Lo/gjX$e;-><init>()V

    sput-object v0, Lo/gjX$e;->a:Lo/gjX$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lo/gjX;-><init>(B)V

    return-void
.end method
