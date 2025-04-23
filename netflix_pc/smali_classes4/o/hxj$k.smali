.class public final Lo/hxj$k;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lo/hxj$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxj$k;

    invoke-direct {v0}, Lo/hxj$k;-><init>()V

    sput-object v0, Lo/hxj$k;->a:Lo/hxj$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    return-void
.end method
