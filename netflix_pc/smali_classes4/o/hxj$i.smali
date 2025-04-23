.class public final Lo/hxj$i;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final e:Lo/hxj$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxj$i;

    invoke-direct {v0}, Lo/hxj$i;-><init>()V

    sput-object v0, Lo/hxj$i;->e:Lo/hxj$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    return-void
.end method
