.class public final Lo/aik;
.super Lo/aim;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aim<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/aik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aik;

    invoke-direct {v0}, Lo/aik;-><init>()V

    sput-object v0, Lo/aik;->c:Lo/aik;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lo/aim;-><init>(B)V

    return-void
.end method
