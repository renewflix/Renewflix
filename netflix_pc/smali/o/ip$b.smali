.class public final Lo/ip$b;
.super Lo/ip;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/ip$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ip$b;

    invoke-direct {v0}, Lo/ip$b;-><init>()V

    sput-object v0, Lo/ip$b;->b:Lo/ip$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-direct {p0, v0}, Lo/ip;-><init>(B)V

    return-void
.end method
