.class final Lo/EM$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/EM$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/EM$c;

    invoke-direct {v0}, Lo/EM$c;-><init>()V

    sput-object v0, Lo/EM$c;->a:Lo/EM$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/view/View;)J
    .locals 2

    .line 212
    invoke-static {p0}, Lo/EN;->b(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method
