.class public final Lo/Hp;
.super Lo/Ho;
.source ""


# static fields
.field public static final c:Lo/Hp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Hp;

    invoke-direct {v0}, Lo/Hp;-><init>()V

    sput-object v0, Lo/Hp;->c:Lo/Hp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 991
    invoke-direct {p0, v0}, Lo/Ho;-><init>(B)V

    return-void
.end method
