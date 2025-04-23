.class public abstract Lo/Fm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fm$c;
    }
.end annotation


# static fields
.field public static final b:Lo/Fm$c;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Fm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Fm$c;-><init>(B)V

    sput-object v0, Lo/Fm;->b:Lo/Fm$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Fm;->a:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Fm;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(JLo/Gc;F)V
.end method
