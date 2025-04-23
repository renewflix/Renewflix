.class public final Lo/jdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jdi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/jdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jdn;

    invoke-direct {v0}, Lo/jdn;-><init>()V

    sput-object v0, Lo/jdn;->d:Lo/jdn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
