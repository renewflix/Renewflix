.class final Lo/abH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/abH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/abH;

    invoke-direct {v0}, Lo/abH;-><init>()V

    sput-object v0, Lo/abH;->a:Lo/abH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Iy_(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-void
.end method

.method public static final Iz_(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    return-void
.end method
