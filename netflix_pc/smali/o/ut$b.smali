.class final Lo/ut$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field public static final d:Lo/ut$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ut$b;

    invoke-direct {v0}, Lo/ut$b;-><init>()V

    sput-object v0, Lo/ut$b;->d:Lo/ut$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sk_(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    .line 394
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
