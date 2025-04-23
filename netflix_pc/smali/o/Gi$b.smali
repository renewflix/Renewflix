.class public final Lo/Gi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic b:Lo/Gi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Gi$b;

    invoke-direct {v0}, Lo/Gi$b;-><init>()V

    sput-object v0, Lo/Gi$b;->b:Lo/Gi$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([FF)Lo/Gi;
    .locals 2

    .line 1035
    new-instance v0, Lo/EX;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v0, v1}, Lo/EX;-><init>(Landroid/graphics/PathEffect;)V

    return-object v0
.end method
