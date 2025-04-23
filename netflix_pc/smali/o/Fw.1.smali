.class final Lo/Fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/Fw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Fw;

    invoke-direct {v0}, Lo/Fw;-><init>()V

    sput-object v0, Lo/Fw;->e:Lo/Fw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uk_(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 96
    invoke-static {p1}, Lo/Fz;->ul_(Landroid/graphics/Canvas;)V

    return-void

    .line 98
    :cond_0
    invoke-static {p1}, Lo/Fy;->um_(Landroid/graphics/Canvas;)V

    return-void
.end method
