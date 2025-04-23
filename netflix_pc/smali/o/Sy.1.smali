.class final Lo/Sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Sy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Sy;

    invoke-direct {v0}, Lo/Sy;-><init>()V

    sput-object v0, Lo/Sy;->c:Lo/Sy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zM_(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 222
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
