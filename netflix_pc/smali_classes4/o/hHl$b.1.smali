.class public final Lo/hHl$b;
.super Lo/hHl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hHl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lo/hHl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hHl$b;

    invoke-direct {v0}, Lo/hHl$b;-><init>()V

    sput-object v0, Lo/hHl$b;->d:Lo/hHl$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0}, Lo/hHl;-><init>(B)V

    return-void
.end method
