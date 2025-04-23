.class public Lo/FE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FE$a;
    }
.end annotation


# static fields
.field public static final b:Lo/FE$a;


# instance fields
.field private final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/FE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FE$a;-><init>(B)V

    sput-object v0, Lo/FE;->b:Lo/FE$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/FE;->a:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final un_()Landroid/graphics/ColorFilter;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/FE;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method
