.class public final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/WS;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->e:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lo/Mx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 1

    .line 1202
    new-instance v0, Lo/WS;

    invoke-direct {v0}, Lo/WS;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 0

    .line 201
    check-cast p1, Lo/WS;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x274fed84

    return v0
.end method
