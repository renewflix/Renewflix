.class public final Lo/gVz$a;
.super Lo/gVz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/gVz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gVz$a;

    invoke-direct {v0}, Lo/gVz$a;-><init>()V

    sput-object v0, Lo/gVz$a;->b:Lo/gVz$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/gVz;-><init>(B)V

    return-void
.end method
