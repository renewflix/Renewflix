.class public final Lo/adq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adq$c;
    }
.end annotation


# instance fields
.field private final e:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/adq;->e:Landroid/view/PointerIcon;

    return-void
.end method

.method public static e(Landroid/content/Context;I)Lo/adq;
    .locals 1

    .line 131
    new-instance v0, Lo/adq;

    invoke-static {p0, p1}, Lo/adq$c;->KK_(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/adq;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/adq;->e:Landroid/view/PointerIcon;

    return-object v0
.end method
