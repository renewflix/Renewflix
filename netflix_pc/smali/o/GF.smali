.class public final Lo/GF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/GF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/GF;

    invoke-direct {v0}, Lo/GF;-><init>()V

    sput-object v0, Lo/GF;->d:Lo/GF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uQ_(Landroid/graphics/Paint;I)V
    .locals 0

    .line 268
    invoke-static {p2}, Lo/Ed;->sV_(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lo/GE;->uR_(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
