.class public final Lo/hxj$l;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final b:Lo/hxj$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxj$l;

    invoke-direct {v0}, Lo/hxj$l;-><init>()V

    sput-object v0, Lo/hxj$l;->b:Lo/hxj$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    return-void
.end method
