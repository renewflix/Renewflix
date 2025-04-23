.class public final Lo/ibj$e;
.super Lo/ibj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ibj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lo/ibj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ibj$e;

    invoke-direct {v0}, Lo/ibj$e;-><init>()V

    sput-object v0, Lo/ibj$e;->d:Lo/ibj$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/ibj;-><init>(B)V

    return-void
.end method
